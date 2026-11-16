###### Class Re.W (Re.W)
.class public abstract LRe/W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/W$a;
    }
.end annotation


# static fields
.field public static final c:LRe/W$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LRe/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRe/W$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe/W$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRe/W;->c:LRe/W$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LRe/E;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRe/W;->a:Ljava/lang/String;

    iput-object p2, p0, LRe/W;->b:LRe/E;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LRe/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LRe/W;-><init>(Ljava/lang/String;LRe/E;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/O0;)Lkotlin/sequences/Sequence;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(LSe/P;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inputs"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/NotImplementedError;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Stage "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LRe/W;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " does not support offline evaluation"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/W;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LRe/E;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/W;->b:LRe/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f(LRe/E;)LRe/W;
.end method

.method public g(Lcom/google/firebase/firestore/O0;)Lqf/y$c;
    .registers 6

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LRe/W;->c:LRe/W$a;

    .line 7
    .line 8
    iget-object v1, p0, LRe/W;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LRe/W;->a(Lcom/google/firebase/firestore/O0;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LRe/W;->b:LRe/E;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, LRe/W$a;->a(Ljava/lang/String;Lkotlin/sequences/Sequence;LRe/E;Lcom/google/firebase/firestore/O0;)Lqf/y$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Ljava/lang/String;D)LRe/W;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LPe/y;->u(D)Lqf/I;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, LRe/W;->l(Ljava/lang/String;Lqf/I;)LRe/W;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(Ljava/lang/String;J)LRe/W;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LPe/y;->x(J)Lqf/I;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, LRe/W;->l(Ljava/lang/String;Lqf/I;)LRe/W;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j(Ljava/lang/String;LRe/y;)LRe/W;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LRe/y;->U0()Lqf/I;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, LRe/W;->l(Ljava/lang/String;Lqf/I;)LRe/W;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)LRe/W;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LPe/y;->G(Ljava/lang/String;)Lqf/I;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, LRe/W;->l(Ljava/lang/String;Lqf/I;)LRe/W;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected final l(Ljava/lang/String;Lqf/I;)LRe/W;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRe/W;->b:LRe/E;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LRe/E;->f(Ljava/lang/String;Lqf/I;)LRe/E;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LRe/W;->f(LRe/E;)LRe/W;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m(Ljava/lang/String;Z)LRe/W;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LPe/y;->K(Z)Lqf/I;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, LRe/W;->l(Ljava/lang/String;Lqf/I;)LRe/W;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

###### Class Re.W.a (Re.W$a)
.class public final LRe/W$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LRe/W$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/sequences/Sequence;LRe/E;Lcom/google/firebase/firestore/O0;)Lqf/y$c;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userDataReader"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqf/y$c;->i0()Lqf/y$c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4, p1}, Lqf/y$c$a;->z(Ljava/lang/String;)Lqf/y$c$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2f

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lqf/I;

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lqf/y$c$a;->x(Lqf/I;)Lqf/y$c$a;

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    new-instance p1, LRe/W$a$a;

    .line 49
    .line 50
    invoke-direct {p1, p4}, LRe/W$a$a;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, LRe/E;->b(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "build(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lqf/y$c;

    .line 66
    .line 67
    return-object p1
.end method

###### Class Re.W.a.C0360a (Re.W$a$a)
.class final synthetic LRe/W$a$a;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRe/W$a;->a(Ljava/lang/String;Lkotlin/sequences/Sequence;LRe/E;Lcom/google/firebase/firestore/O0;)Lqf/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Lqf/y$c$a;

    .line 7
    .line 8
    const-string v4, "putOptions"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqf/I;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf/y$c$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqf/y$c$a;->y(Ljava/lang/String;Lqf/I;)Lqf/y$c$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lqf/I;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRe/W$a$a;->a(Ljava/lang/String;Lqf/I;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
