###### Class f0.o (f0.o)
.class public final Lf0/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/o$a;
    }
.end annotation


# static fields
.field public static final c:Lf0/o$a;

.field public static final d:I


# instance fields
.field private final a:Li0/f;

.field private final b:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf0/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/o;->c:Lf0/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lf0/o;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Li0/d;Li0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf0/o;->a:Li0/f;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, v0, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, Lf0/o;->b:Ls0/Z0;

    return-void
.end method

.method public synthetic constructor <init>(Li0/d;Li0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_15

    .line 4
    new-instance v0, Li0/f;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct/range {v0 .. v5}, Li0/f;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 5
    :cond_15
    invoke-direct {p0, p1, p2}, Lf0/o;-><init>(Li0/d;Li0/f;)V

    return-void
.end method

.method public static final synthetic a(Lf0/o;)Li0/d;
    .registers 1

    .line 1
    invoke-direct {p0}, Lf0/o;->g()Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lf0/o;)Li0/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lf0/o;->a:Li0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()V
    .registers 7

    .line 1
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, v2

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_13
    invoke-direct {p0}, Lf0/o;->g()Li0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_25

    .line 24
    invoke-virtual {v0, v1, v4, v3}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lf0/o;->a:Li0/f;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Li0/f;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-direct {p0, v2}, Lf0/o;->j(Li0/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    invoke-virtual {v0, v1, v4, v3}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method private final g()Li0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/o;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Li0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/o;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf0/o;->j(Li0/d;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lf0/o;->a:Li0/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Li0/f;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/o;->a:Li0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-direct {p0}, Lf0/o;->g()Li0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/o;->a:Li0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-direct {p0}, Lf0/o;->g()Li0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final h(Li0/d;)V
    .registers 7

    .line 1
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_12
    invoke-direct {p0}, Lf0/o;->g()Li0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_30

    .line 23
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    if-nez v4, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lf0/o;->j(Li0/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {v4, p1}, Lf0/p;->b(Li0/d;Li0/d;)Li0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lf0/o;->j(Li0/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {p0}, Lf0/o;->d()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lf0/o;->j(Li0/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final i(Lf0/k;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf0/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lf0/o;->a:Li0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Li0/f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li0/d;

    .line 15
    .line 16
    invoke-static {p1, v0}, Li0/e;->a(Lf0/k;Li0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lf0/k;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf0/o;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lf0/o;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf0/o;->a:Li0/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Li0/f;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li0/d;

    .line 18
    .line 19
    invoke-static {p1, v0}, Li0/e;->b(Lf0/k;Li0/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class f0.o.a (f0.o$a)
.class public final Lf0/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/o$a$a;
    }
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
    invoke-direct {p0}, Lf0/o$a;-><init>()V

    return-void
.end method

###### Class f0.o.a.C0956a (f0.o$a$a)
.class public final Lf0/o$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf0/o$a$a;

.field private static final b:LH0/x;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf0/o$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/o$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/o$a$a;->a:Lf0/o$a$a;

    .line 7
    .line 8
    sget-object v0, Li0/f;->d:Li0/f$a;

    .line 9
    .line 10
    sget-object v0, Li0/d;->i:Li0/d$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Li0/d$b;->a()LH0/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lf0/o$a$a$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lf0/o$a$a$a;-><init>(LH0/x;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lf0/o$a$a;->b:LH0/x;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lf0/o$a$a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf0/o$a$a;->c(Ljava/lang/Object;)Lf0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LH0/B;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lf0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf0/o$a$a;->d(LH0/B;Lf0/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lf0/o;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    sget-object v1, Li0/d;->i:Li0/d$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Li0/d$b;->a()LH0/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, LH0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Li0/d;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    sget-object v1, Lf0/o$a$a;->b:LH0/x;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, LH0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Li0/f;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lf0/o;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lf0/o;-><init>(Li0/d;Li0/f;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d(LH0/B;Lf0/o;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p2}, Lf0/o;->a(Lf0/o;)Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v1, Li0/d;->i:Li0/d$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Li0/d$b;->a()LH0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, v0}, LH0/x;->b(LH0/B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    sget-object v1, Lf0/o$a$a;->b:LH0/x;

    .line 20
    .line 21
    invoke-static {p2}, Lf0/o;->b(Lf0/o;)Li0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p1, p2}, LH0/x;->b(LH0/B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

###### Class f0.o.a.C0956a.C0957a (f0.o$a$a$a)
.class public final Lf0/o$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/o$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/x;


# direct methods
.method public constructor <init>(LH0/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf0/o$a$a$a;->a:LH0/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf0/o$a$a$a;->c(Ljava/lang/Object;)Li0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LH0/B;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Li0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf0/o$a$a$a;->d(LH0/B;Li0/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Li0/f;
    .registers 11

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lf0/o$a$a$a;->a:LH0/x;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x3

    .line 48
    move v6, v5

    .line 49
    :goto_30
    add-int/lit8 v7, v1, 0x3

    .line 50
    .line 51
    if-ge v6, v7, :cond_45

    .line 52
    .line 53
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v3, v7}, LH0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_30

    .line 70
    :cond_45
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lf0/o$a$a$a;->a:LH0/x;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_4f
    add-int v8, v1, v2

    .line 81
    .line 82
    add-int/2addr v8, v5

    .line 83
    if-ge v6, v8, :cond_65

    .line 84
    .line 85
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v4, v8}, LH0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Li0/f;

    .line 107
    .line 108
    invoke-direct {v1, v3, p1, v0}, Li0/f;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public d(LH0/B;Li0/f;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lf0/o$a$a$a;->a:LH0/x;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Li0/f;->a(Li0/f;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Li0/f;->c(Li0/f;)LI0/F;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LI0/F;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Li0/f;->b(Li0/f;)LI0/F;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LI0/F;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Li0/f;->c(Li0/f;)LI0/F;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_39
    if-ge v5, v3, :cond_49

    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, p1, v6}, LH0/x;->b(LH0/B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    invoke-static {p2}, Li0/f;->b(Li0/f;)LI0/F;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_51
    if-ge v4, v2, :cond_61

    .line 83
    .line 84
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, p1, v3}, LH0/x;->b(LH0/B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_51

    .line 98
    :cond_61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
