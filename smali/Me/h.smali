###### Class Me.C2368h (Me.h)
.class public LMe/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/firestore/v;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/firestore/v;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LMe/h;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LMe/h;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, LMe/h;->b:Lcom/google/firebase/firestore/v;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LMe/h;Ljava/lang/Object;Lcom/google/firebase/firestore/S;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LMe/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, LMe/h;->b:Lcom/google/firebase/firestore/v;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/firestore/v;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/S;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/S;)V
    .registers 5

    .line 1
    iget-object v0, p0, LMe/h;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LMe/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LMe/g;-><init>(LMe/h;Ljava/lang/Object;Lcom/google/firebase/firestore/S;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LMe/h;->c:Z

    .line 3
    .line 4
    return-void
.end method

###### Class Me.RunnableC2366g (Me.g)
.class public final synthetic LMe/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/h;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/firestore/S;


# direct methods
.method public synthetic constructor <init>(LMe/h;Ljava/lang/Object;Lcom/google/firebase/firestore/S;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/g;->a:LMe/h;

    .line 5
    .line 6
    iput-object p2, p0, LMe/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LMe/g;->c:Lcom/google/firebase/firestore/S;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LMe/g;->a:LMe/h;

    .line 2
    .line 3
    iget-object v1, p0, LMe/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LMe/g;->c:Lcom/google/firebase/firestore/S;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LMe/h;->b(LMe/h;Ljava/lang/Object;Lcom/google/firebase/firestore/S;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
