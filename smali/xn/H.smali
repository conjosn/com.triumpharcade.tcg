###### Class xn.H (xn.H)
.class public final Lxn/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# static fields
.field public static final a:Lxn/H;

.field private static final b:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxn/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/H;->a:Lxn/H;

    .line 7
    .line 8
    new-instance v0, Lxn/z0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lvn/e$i;->a:Lvn/e$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lxn/z0;-><init>(Ljava/lang/String;Lvn/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxn/H;->b:Lvn/f;

    .line 18
    .line 19
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
    sget-object v0, Lxn/H;->b:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkotlin/time/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxn/H;->h(Lwn/f;Lkotlin/time/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxn/H;->g(Lwn/e;)Lkotlin/time/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lwn/e;)Lkotlin/time/e;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lwn/e;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkotlin/time/e$a;->e(Ljava/lang/CharSequence;)Lkotlin/time/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h(Lwn/f;Lkotlin/time/e;)V
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
    invoke-virtual {p2}, Lkotlin/time/e;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lwn/f;->H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
