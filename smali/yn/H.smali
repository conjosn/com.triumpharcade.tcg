###### Class yn.H (yn.H)
.class public final Lyn/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# static fields
.field public static final a:Lyn/H;

.field private static final b:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lyn/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyn/H;->a:Lyn/H;

    .line 7
    .line 8
    sget-object v2, Lvn/e$i;->a:Lvn/e$i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lvn/f;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lvn/l;->h(Ljava/lang/String;Lvn/m;[Lvn/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lvn/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyn/H;->b:Lvn/f;

    .line 24
    .line 25
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
.method public a()Lvn/f;
    .registers 2

    .line 1
    sget-object v0, Lyn/H;->b:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lyn/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyn/H;->h(Lwn/f;Lyn/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyn/H;->g(Lwn/e;)Lyn/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lwn/e;)Lyn/G;
    .registers 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyn/r;->d(Lwn/e;)Lyn/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lyn/h;->g()Lyn/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lyn/G;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p1, Lyn/G;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {v1, v0, p1}, Lzn/B;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lzn/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public h(Lwn/f;Lyn/G;)V
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
    invoke-static {p1}, Lyn/r;->c(Lwn/f;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lyn/A;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    sget-object p2, Lyn/B;->a:Lyn/B;

    .line 19
    .line 20
    sget-object v0, Lyn/A;->INSTANCE:Lyn/A;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Lwn/f;->n(Ltn/p;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v0, Lyn/x;->a:Lyn/x;

    .line 27
    .line 28
    check-cast p2, Lyn/w;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lwn/f;->n(Ltn/p;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
