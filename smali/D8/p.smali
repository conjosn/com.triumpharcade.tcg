###### Class D8.p (D8.p)
.class public final LD8/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx8/b;
.implements Lq6/g;


# instance fields
.field private final a:Lq6/f;

.field private final b:LC8/b;

.field private final c:Z

.field private d:Lj9/b;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private final h:Ls6/d;


# direct methods
.method public constructor <init>(Lq6/f;Ljava/lang/String;LC8/b;Z)V
    .registers 6

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spanEventMapper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD8/p;->a:Lq6/f;

    .line 15
    .line 16
    iput-object p3, p0, LD8/p;->b:LC8/b;

    .line 17
    .line 18
    iput-boolean p4, p0, LD8/p;->c:Z

    .line 19
    .line 20
    new-instance p1, Lj9/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lj9/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LD8/p;->d:Lj9/b;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LD8/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const-string p1, "tracing"

    .line 36
    .line 37
    iput-object p1, p0, LD8/p;->f:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, LD8/p$a;

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LD8/p$a;-><init>(Ljava/lang/String;LD8/p;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LD8/p;->g:Lkotlin/Lazy;

    .line 49
    .line 50
    sget-object p1, Ls6/d;->e:Ls6/d$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ls6/d$a;->a()Ls6/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LD8/p;->h:Ls6/d;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic f(LD8/p;)Lq6/f;
    .registers 1

    .line 1
    iget-object p0, p0, LD8/p;->a:Lq6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lq6/f;)Lj9/b;
    .registers 11

    .line 1
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, LF8/a;

    .line 6
    .line 7
    new-instance v2, LG8/c;

    .line 8
    .line 9
    iget-boolean v1, p0, LD8/p;->c:Z

    .line 10
    .line 11
    invoke-direct {v2, v1}, LG8/c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LG8/d;

    .line 15
    .line 16
    iget-object v1, p0, LD8/p;->b:LC8/b;

    .line 17
    .line 18
    invoke-direct {v3, v1, v5}, LG8/d;-><init>(LC8/b;Lo6/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LG8/e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v4, v5, v1, v6, v1}, LG8/e;-><init>(Lo6/a;Lv6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v8}, LF8/a;-><init>(Lq6/f;LG8/b;LZ6/a;LI8/a;Lo6/a;LD8/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LD8/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()Ls6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LD8/p;->h:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lz8/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD8/p;->h()LD8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD8/p;->a:Lq6/f;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LD8/p;->g(Lq6/f;)Lj9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LD8/p;->d:Lj9/b;

    .line 13
    .line 14
    iget-object p1, p0, LD8/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()Lr6/c;
    .registers 2

    .line 1
    iget-object v0, p0, LD8/p;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr6/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LD8/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LD8/i;
    .registers 3

    .line 1
    new-instance v0, LD8/i;

    .line 2
    .line 3
    iget-object v1, p0, LD8/p;->d:Lj9/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD8/i;-><init>(Lj9/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class D8.p.a (D8.p$a)
.class final LD8/p$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/p;-><init>(Lq6/f;Ljava/lang/String;LC8/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LD8/p;


# direct methods
.method constructor <init>(Ljava/lang/String;LD8/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD8/p$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LD8/p$a;->b:LD8/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LH8/a;
    .registers 4

    .line 1
    new-instance v0, LH8/a;

    .line 2
    .line 3
    iget-object v1, p0, LD8/p$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LD8/p$a;->b:LD8/p;

    .line 6
    .line 7
    invoke-static {v2}, LD8/p;->f(LD8/p;)Lq6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lq6/f;->j()Lo6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LH8/a;-><init>(Ljava/lang/String;Lo6/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD8/p$a;->a()LH8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
