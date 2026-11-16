###### Class xn.R0 (xn.R0)
.class public final Lxn/R0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# static fields
.field public static final a:Lxn/R0;

.field private static final b:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxn/R0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/R0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/R0;->a:Lxn/R0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/e;->a:Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    invoke-static {v0}, Lun/a;->C(Lkotlin/jvm/internal/e;)Ltn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UByte"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lxn/G;->a(Ljava/lang/String;Ltn/b;)Lvn/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lxn/R0;->b:Lvn/f;

    .line 21
    .line 22
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
    sget-object v0, Lxn/R0;->b:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkotlin/UByte;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/UByte;->e()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lxn/R0;->h(Lwn/f;B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxn/R0;->g(Lwn/e;)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lwn/e;)B
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn/R0;->a()Lvn/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lwn/e;->e(Lvn/f;)Lwn/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lwn/e;->I()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public h(Lwn/f;B)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn/R0;->a()Lvn/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lwn/f;->i(Lvn/f;)Lwn/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lwn/f;->f(B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
