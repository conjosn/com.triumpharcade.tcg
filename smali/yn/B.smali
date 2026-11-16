###### Class yn.B (yn.B)
.class public final Lyn/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# static fields
.field public static final a:Lyn/B;

.field private static final b:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lyn/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyn/B;->a:Lyn/B;

    .line 7
    .line 8
    sget-object v2, Lvn/m$b;->a:Lvn/m$b;

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
    const-string v1, "kotlinx.serialization.json.JsonNull"

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
    sput-object v0, Lyn/B;->b:Lvn/f;

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
    sget-object v0, Lyn/B;->b:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lyn/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyn/B;->h(Lwn/f;Lyn/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyn/B;->g(Lwn/e;)Lyn/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lwn/e;)Lyn/A;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyn/r;->b(Lwn/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lwn/e;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-interface {p1}, Lwn/e;->i()Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lyn/A;->INSTANCE:Lyn/A;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Lzn/x;

    .line 22
    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lzn/x;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public h(Lwn/f;Lyn/A;)V
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
    invoke-interface {p1}, Lwn/f;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
