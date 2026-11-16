###### Class xn.C11768j0 (xn.j0)
.class public final Lxn/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxn/j0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lxn/j0;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object p2, Lkotlin/p;->b:Lkotlin/p;

    .line 23
    .line 24
    new-instance v0, Lxn/h0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lxn/h0;-><init>(Ljava/lang/String;Lxn/j0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxn/j0;->c:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic g(Lxn/j0;Lvn/a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxn/j0;->j(Lxn/j0;Lvn/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lxn/j0;)Lvn/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxn/j0;->i(Ljava/lang/String;Lxn/j0;)Lvn/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Ljava/lang/String;Lxn/j0;)Lvn/f;
    .registers 5

    .line 1
    sget-object v0, Lvn/n$d;->a:Lvn/n$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lvn/f;

    .line 5
    .line 6
    new-instance v2, Lxn/i0;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lxn/i0;-><init>(Lxn/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lvn/l;->g(Ljava/lang/String;Lvn/m;[Lvn/f;Lkotlin/jvm/functions/Function1;)Lvn/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final j(Lxn/j0;Lvn/a;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxn/j0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lvn/a;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Lvn/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/j0;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lwn/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

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
    invoke-virtual {p0}, Lxn/j0;->a()Lvn/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lxn/j0;->a()Lvn/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lwn/d;->d(Lvn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Lwn/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn/j0;->a()Lvn/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lwn/e;->b(Lvn/f;)Lwn/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lwn/c;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {p0}, Lxn/j0;->a()Lvn/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lwn/c;->s(Lvn/f;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_27

    .line 31
    .line 32
    :goto_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lwn/c;->d(Lvn/f;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxn/j0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ltn/o;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Unexpected index "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ltn/o;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

###### Class xn.C11764h0 (xn.h0)
.class public final synthetic Lxn/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxn/j0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxn/j0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxn/h0;->b:Lxn/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxn/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/h0;->b:Lxn/j0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxn/j0;->h(Ljava/lang/String;Lxn/j0;)Lvn/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class xn.C11766i0 (xn.i0)
.class public final synthetic Lxn/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxn/j0;


# direct methods
.method public synthetic constructor <init>(Lxn/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/i0;->a:Lxn/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxn/i0;->a:Lxn/j0;

    .line 2
    .line 3
    check-cast p1, Lvn/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxn/j0;->g(Lxn/j0;Lvn/a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
