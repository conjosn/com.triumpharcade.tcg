###### Class e.Y (e.Y)
.class public abstract Le/Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/Y$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le/Y;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p1, p0, Le/Y;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le/Y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/AutoCloseable;)V
    .registers 3

    .line 1
    const-string v0, "closeable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/Y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lq4/g;)Le/Y$a;
    .registers 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le/Y$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Le/Y$a;-><init>(Le/Y;Lq4/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le/Y;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract e()V
.end method

.method public f(Le/g;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Le/g;)V
    .registers 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le/Y;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Le/Y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    invoke-static {v1}, Le/V;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object v0, p0, Le/Y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le/Y;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Le/Y$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lq4/e;->w()V

    .line 52
    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    iget-object v0, p0, Le/Y;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Le/Y;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Le/Y;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le/Y$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Le/Y$a;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1e

    .line 26
    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v1, v2}, Lq4/e;->x(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return-void
.end method

###### Class e.Y.a (e.Y$a)
.class public final Le/Y$a;
.super Lq4/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final h:Le/Y;

.field private i:Z


# direct methods
.method public constructor <init>(Le/Y;Lq4/g;)V
    .registers 4

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Le/Y;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2, v0}, Lq4/e;-><init>(Lq4/g;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le/Y$a;->h:Le/Y;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Le/Y$a;->i:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le/Y$a;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Le/Y$a;->h:Le/Y;

    .line 6
    .line 7
    invoke-virtual {p1}, Le/Y;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Lq4/e;->x(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected o()V
    .registers 2

    .line 1
    iget-object v0, p0, Le/Y$a;->h:Le/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/Y;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p()V
    .registers 2

    .line 1
    iget-object v0, p0, Le/Y$a;->h:Le/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/Y;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected q(Lq4/b;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/Y$a;->h:Le/Y;

    .line 7
    .line 8
    new-instance v1, Le/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Le/g;-><init>(Lq4/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le/Y;->f(Le/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected r(Lq4/b;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/Y$a;->h:Le/Y;

    .line 7
    .line 8
    new-instance v1, Le/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Le/g;-><init>(Lq4/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le/Y;->g(Le/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le/Y$a;->i:Z

    .line 2
    .line 3
    return v0
.end method
