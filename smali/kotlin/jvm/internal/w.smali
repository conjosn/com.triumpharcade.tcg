###### Class kotlin.jvm.internal.w (kotlin.jvm.internal.w)
.class public abstract Lkotlin/jvm/internal/w;
.super Lkotlin/jvm/internal/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/reflect/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/c;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lkotlin/reflect/m$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->d()Lkotlin/reflect/o$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlin/reflect/o$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/G;->a()Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    invoke-interface {v0}, Lkotlin/reflect/o;->d()Lkotlin/reflect/o$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/reflect/i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->g()Lkotlin/reflect/k$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkotlin/reflect/k$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/G;->a()Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    invoke-interface {v0}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
