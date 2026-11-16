###### Class xn.C11779p (xn.p)
.class public final Lxn/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# static fields
.field public static final a:Lxn/p;

.field private static final b:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxn/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/p;->a:Lxn/p;

    .line 7
    .line 8
    new-instance v0, Lxn/z0;

    .line 9
    .line 10
    const-string v1, "kotlin.Char"

    .line 11
    .line 12
    sget-object v2, Lvn/e$c;->a:Lvn/e$c;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lxn/z0;-><init>(Ljava/lang/String;Lvn/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxn/p;->b:Lvn/f;

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
    sget-object v0, Lxn/p;->b:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lxn/p;->h(Lwn/f;C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxn/p;->g(Lwn/e;)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lwn/e;)Ljava/lang/Character;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwn/e;->t()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(Lwn/f;C)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lwn/f;->z(C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
