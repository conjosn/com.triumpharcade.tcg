###### Class A1.C1736m (A1.m)
.class public final LA1/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA1/i$b;


# instance fields
.field private final a:LA1/A;

.field private final b:LA1/B;

.field private final c:LA1/L;

.field private final d:LA1/p;

.field private final e:LA1/z;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA1/A;LA1/B;LA1/L;LA1/p;LA1/z;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA1/m;->a:LA1/A;

    .line 3
    iput-object p2, p0, LA1/m;->b:LA1/B;

    .line 4
    iput-object p3, p0, LA1/m;->c:LA1/L;

    .line 5
    iput-object p4, p0, LA1/m;->d:LA1/p;

    .line 6
    iput-object p5, p0, LA1/m;->e:LA1/z;

    .line 7
    new-instance p1, LA1/k;

    invoke-direct {p1, p0}, LA1/k;-><init>(LA1/m;)V

    iput-object p1, p0, LA1/m;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(LA1/A;LA1/B;LA1/L;LA1/p;LA1/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 8
    sget-object p2, LA1/B;->a:LA1/B$a;

    invoke-virtual {p2}, LA1/B$a;->a()LA1/B;

    move-result-object p2

    :cond_a
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    .line 9
    invoke-static {}, LA1/n;->b()LA1/L;

    move-result-object p3

    :cond_13
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_23

    .line 10
    new-instance p4, LA1/p;

    invoke-static {}, LA1/n;->a()LA1/f;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, LA1/p;-><init>(LA1/f;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_23
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    .line 11
    new-instance p5, LA1/z;

    invoke-direct {p5}, LA1/z;-><init>()V

    :cond_2d
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LA1/m;-><init>(LA1/A;LA1/B;LA1/L;LA1/p;LA1/z;)V

    return-void
.end method

.method public static synthetic c(LA1/m;LA1/J;Lkotlin/jvm/functions/Function1;)LA1/M;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA1/m;->g(LA1/m;LA1/J;Lkotlin/jvm/functions/Function1;)LA1/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LA1/m;LA1/J;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA1/m;->e(LA1/m;LA1/J;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(LA1/m;LA1/J;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, LA1/J;->b(LA1/J;LA1/i;LA1/t;IILjava/lang/Object;ILjava/lang/Object;)LA1/J;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, LA1/m;->f(LA1/J;)Ls0/F2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final f(LA1/J;)Ls0/F2;
    .registers 4

    .line 1
    iget-object v0, p0, LA1/m;->c:LA1/L;

    .line 2
    .line 3
    new-instance v1, LA1/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LA1/l;-><init>(LA1/m;LA1/J;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LA1/L;->b(LA1/J;Lkotlin/jvm/functions/Function1;)Ls0/F2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final g(LA1/m;LA1/J;Lkotlin/jvm/functions/Function1;)LA1/M;
    .registers 6

    .line 1
    iget-object v0, p0, LA1/m;->d:LA1/p;

    .line 2
    .line 3
    iget-object v1, p0, LA1/m;->a:LA1/A;

    .line 4
    .line 5
    iget-object v2, p0, LA1/m;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, LA1/p;->a(LA1/J;LA1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LA1/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, LA1/m;->e:LA1/z;

    .line 14
    .line 15
    iget-object v1, p0, LA1/m;->a:LA1/A;

    .line 16
    .line 17
    iget-object p0, p0, LA1/m;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p0}, LA1/z;->a(LA1/J;LA1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LA1/M;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Could not load font"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public a(LA1/i;LA1/t;II)Ls0/F2;
    .registers 12

    .line 1
    new-instance v0, LA1/J;

    .line 2
    .line 3
    iget-object v1, p0, LA1/m;->b:LA1/B;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LA1/B;->b(LA1/i;)LA1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, LA1/m;->b:LA1/B;

    .line 10
    .line 11
    invoke-interface {p1, p2}, LA1/B;->d(LA1/t;)LA1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, LA1/m;->b:LA1/B;

    .line 16
    .line 17
    invoke-interface {p1, p3}, LA1/B;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, LA1/m;->b:LA1/B;

    .line 22
    .line 23
    invoke-interface {p1, p4}, LA1/B;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, LA1/m;->a:LA1/A;

    .line 28
    .line 29
    invoke-interface {p1}, LA1/A;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, LA1/J;-><init>(LA1/i;LA1/t;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, LA1/m;->f(LA1/J;)Ls0/F2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

###### Class A1.C1734k (A1.k)
.class public final synthetic LA1/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA1/m;


# direct methods
.method public synthetic constructor <init>(LA1/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/k;->a:LA1/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LA1/k;->a:LA1/m;

    .line 2
    .line 3
    check-cast p1, LA1/J;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA1/m;->d(LA1/m;LA1/J;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class A1.C1735l (A1.l)
.class public final synthetic LA1/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA1/m;

.field public final synthetic b:LA1/J;


# direct methods
.method public synthetic constructor <init>(LA1/m;LA1/J;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/l;->a:LA1/m;

    .line 5
    .line 6
    iput-object p2, p0, LA1/l;->b:LA1/J;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LA1/l;->a:LA1/m;

    .line 2
    .line 3
    iget-object v1, p0, LA1/l;->b:LA1/J;

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LA1/m;->c(LA1/m;LA1/J;Lkotlin/jvm/functions/Function1;)LA1/M;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
