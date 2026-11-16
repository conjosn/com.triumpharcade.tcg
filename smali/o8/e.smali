###### Class O8.e (O8.e)
.class public final LO8/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq6/g;
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/e$a;
    }
.end annotation


# static fields
.field public static final j:LO8/e$a;


# instance fields
.field private final a:Lq6/f;

.field private final b:Lr6/c;

.field private final c:LP8/a;

.field private d:Ls6/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:Ljava/util/Map;

.field private volatile g:Ljava/util/Map;

.field private final h:Ljava/lang/String;

.field private final i:Ls6/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LO8/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO8/e;->j:LO8/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq6/f;Lr6/c;LP8/a;)V
    .registers 5

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRumViewsCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO8/e;->a:Lq6/f;

    .line 3
    iput-object p2, p0, LO8/e;->b:Lr6/c;

    .line 4
    iput-object p3, p0, LO8/e;->c:LP8/a;

    .line 5
    new-instance p1, Ls6/e;

    invoke-direct {p1}, Ls6/e;-><init>()V

    iput-object p1, p0, LO8/e;->d:Ls6/a;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LO8/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LO8/e;->f:Ljava/util/Map;

    .line 8
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LO8/e;->g:Ljava/util/Map;

    .line 9
    const-string p1, "web-rum"

    iput-object p1, p0, LO8/e;->h:Ljava/lang/String;

    .line 10
    sget-object p1, Ls6/d;->e:Ls6/d$a;

    invoke-virtual {p1}, Ls6/d$a;->a()Ls6/d;

    move-result-object p1

    iput-object p1, p0, LO8/e;->i:Ls6/d;

    return-void
.end method

.method public synthetic constructor <init>(Lq6/f;Lr6/c;LP8/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 11
    new-instance v0, LP8/d;

    invoke-interface {p1}, Lq6/f;->B()Lx7/c;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, LP8/d;-><init>(Lx7/c;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    .line 12
    :cond_12
    invoke-direct {p0, p1, p2, p3}, LO8/e;-><init>(Lq6/f;Lr6/c;LP8/a;)V

    return-void
.end method

.method private final f(Lo6/a;)Ls6/a;
    .registers 4

    .line 1
    new-instance v0, LQ8/a;

    .line 2
    .line 3
    new-instance v1, LQ8/b;

    .line 4
    .line 5
    invoke-direct {v1}, LQ8/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LQ8/a;-><init>(LU6/c;Lo6/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LO8/e;->a:Lq6/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lq6/f;->l(Lq6/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls6/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ls6/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LO8/e;->d:Ls6/a;

    .line 12
    .line 13
    iget-object v0, p0, LO8/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LO8/e;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LO8/e;->g:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public b()Ls6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LO8/e;->i:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rum"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, LO8/e;->c:LP8/a;

    .line 20
    .line 21
    invoke-interface {p1, p2}, LP8/a;->a(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LO8/e;->f:Ljava/util/Map;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "tracing"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    iput-object p2, p0, LO8/e;->g:Ljava/util/Map;

    .line 36
    .line 37
    :cond_24
    return-void
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
    iget-object p1, p0, LO8/e;->a:Lq6/f;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lq6/f;->w(Lq6/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO8/e;->a:Lq6/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, LO8/e;->f(Lo6/a;)Ls6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LO8/e;->d:Ls6/a;

    .line 22
    .line 23
    iget-object p1, p0, LO8/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()Lr6/c;
    .registers 2

    .line 1
    iget-object v0, p0, LO8/e;->b:Lr6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ls6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO8/e;->d:Ls6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LO8/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LP8/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO8/e;->c:LP8/a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class O8.e.a (O8.e$a)
.class public final LO8/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/e;
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
    invoke-direct {p0}, LO8/e$a;-><init>()V

    return-void
.end method
