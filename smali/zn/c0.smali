###### Class zn.c0 (zn.c0)
.class public abstract Lzn/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lyn/i;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzn/c0;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lyn/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lvn/f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lzn/c0;->c(Lvn/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lvn/f;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lvn/f;->h()Lvn/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lvn/e;

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0}, Lvn/f;->h()Lvn/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lvn/m$b;->a:Lvn/m$b;

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final d(Lyn/b;Ljava/lang/Object;Ltn/p;)Lyn/i;
    .registers 6

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lzn/L;

    .line 17
    .line 18
    new-instance v2, Lzn/b0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lzn/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lzn/L;-><init>(Lyn/b;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Lzn/e;->n(Ltn/p;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p0, :cond_27

    .line 32
    .line 33
    const-string p0, "result"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    check-cast p0, Lyn/i;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/Ref$ObjectRef;Lyn/i;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

###### Class zn.b0 (zn.b0)
.class public final synthetic Lzn/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn/b0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lzn/b0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    check-cast p1, Lyn/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lzn/c0;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lyn/i;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
