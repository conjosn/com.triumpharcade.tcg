###### Class uh.v (uh.v)
.class public abstract Luh/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Luh/u;)Lcom/facebook/react/bridge/Promise;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    new-instance v0, Luh/v$b;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/PromiseImpl;->i()Lexpo/modules/kotlin/jni/JavaCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Luh/v$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Luh/v$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Luh/v$c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    new-instance v1, Luh/v$a;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Luh/v$a;-><init>(Lkotlin/jvm/functions/Function1;Luh/u;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

###### Class uh.v.a (uh.v$a)
.class public final Luh/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/Promise;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/v;->a(Luh/u;)Lcom/facebook/react/bridge/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Luh/u;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Luh/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luh/v$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Luh/v$a;->b:Luh/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Luh/v$a;->b:Luh/u;

    const-string v1, "UnknownCode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 4

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Luh/v$a;->b:Luh/u;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Luh/v$a;->b:Luh/u;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Luh/v$a;->b:Luh/u;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 3
    iget-object v0, p0, Luh/v$a;->b:Luh/u;

    invoke-interface {v0, p1, p2, p3}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    .line 9
    iget-object p4, p0, Luh/v$a;->b:Luh/u;

    if-nez p1, :cond_6

    const-string p1, "UnknownCode"

    :cond_6
    invoke-interface {p4, p1, p2, p3}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    iget-object v0, p0, Luh/v$a;->b:Luh/u;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Luh/v$a;->b:Luh/u;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reject(Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Luh/v$a;->b:Luh/u;

    const-string v1, "UnknownCode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reject(Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Luh/v$a;->b:Luh/u;

    const-string v0, "UnknownCode"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luh/v$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class uh.v.b (uh.v$b)
.class final synthetic Luh/v$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/v;->a(Luh/u;)Lcom/facebook/react/bridge/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "invoke(Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lexpo/modules/kotlin/jni/JavaCallback;

    .line 6
    .line 7
    const-string v4, "invoke"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lexpo/modules/kotlin/jni/JavaCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luh/v$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

###### Class uh.v.c (uh.v$c)
.class final synthetic Luh/v$c;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/v;->a(Luh/u;)Lcom/facebook/react/bridge/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "resolve(Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Luh/u;

    .line 6
    .line 7
    const-string v4, "resolve"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luh/u;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luh/v$c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
