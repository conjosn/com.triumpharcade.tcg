###### Class expo.modules.ui.image.ImageView (expo.modules.ui.image.ImageView)
.class public final Lexpo/modules/ui/image/ImageView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/image/ImageProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#\u00b2\u0006\u000e\u0010\"\u001a\u00020!8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lexpo/modules/ui/image/ImageView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/image/ImageProps;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Luh/d;)V",
        "Lexpo/modules/kotlin/views/e;",
        "",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V",
        "props",
        "Lexpo/modules/ui/image/ImageProps;",
        "getProps",
        "()Lexpo/modules/ui/image/ImageProps;",
        "LXh/b;",
        "onLoad$delegate",
        "LXh/c;",
        "getOnLoad",
        "()LXh/b;",
        "onLoad",
        "Lexpo/modules/ui/image/ImageErrorEvent;",
        "onError$delegate",
        "getOnError",
        "onError",
        "LCi/c;",
        "imageLoader$delegate",
        "Lkotlin/Lazy;",
        "getImageLoader",
        "()LCi/c;",
        "imageLoader",
        "LCi/c$b;",
        "loadedImage",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/m;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final imageLoader$delegate:Lkotlin/Lazy;

.field private final onError$delegate:LXh/c;

.field private final onLoad$delegate:LXh/c;

.field private final props:Lexpo/modules/ui/image/ImageProps;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/ui/image/ImageView;

    .line 4
    .line 5
    const-string v2, "onLoad"

    .line 6
    .line 7
    const-string v3, "getOnLoad()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/D;

    .line 18
    .line 19
    const-string v3, "onError"

    .line 20
    .line 21
    const-string v5, "getOnError()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/m;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lexpo/modules/ui/image/ImageView;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lexpo/modules/ui/image/ImageView;->$stable:I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/d;)V
    .registers 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Luh/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lexpo/modules/ui/image/ImageProps;

    .line 21
    .line 22
    const/16 v11, 0x7f

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v3 .. v12}, Lexpo/modules/ui/image/ImageProps;-><init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lexpo/modules/ui/image/ImageView;->props:Lexpo/modules/ui/image/ImageProps;

    .line 35
    .line 36
    new-instance v1, LXh/c;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v3}, LXh/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lexpo/modules/ui/image/ImageView;->onLoad$delegate:LXh/c;

    .line 43
    .line 44
    new-instance v1, LXh/c;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, LXh/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lexpo/modules/ui/image/ImageView;->onError$delegate:LXh/c;

    .line 50
    .line 51
    new-instance v1, LEi/a;

    .line 52
    .line 53
    invoke-direct {v1, p2}, LEi/a;-><init>(Luh/d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lexpo/modules/ui/image/ImageView;->imageLoader$delegate:Lkotlin/Lazy;

    .line 61
    .line 62
    return-void
.end method

.method private static final Content$lambda$3(Ls0/Z0;)LCi/c$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            ")",
            "LCi/c$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LCi/c$b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Content$lambda$4(Ls0/Z0;LCi/c$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            "LCi/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Content$lambda$9(Lexpo/modules/ui/image/ImageView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/image/ImageView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic access$Content$lambda$4(Ls0/Z0;LCi/c$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/image/ImageView;->Content$lambda$4(Ls0/Z0;LCi/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getImageLoader(Lexpo/modules/ui/image/ImageView;)LCi/c;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/ui/image/ImageView;->getImageLoader()LCi/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnError(Lexpo/modules/ui/image/ImageView;)LXh/b;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/ui/image/ImageView;->getOnError()LXh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnLoad(Lexpo/modules/ui/image/ImageView;)LXh/b;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/ui/image/ImageView;->getOnLoad()LXh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getImageLoader()LCi/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/image/ImageView;->imageLoader$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCi/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getOnError()LXh/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXh/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/image/ImageView;->onError$delegate:LXh/c;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/ui/image/ImageView;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXh/c;->a(Landroid/view/View;Lkotlin/reflect/m;)LXh/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getOnLoad()LXh/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXh/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/image/ImageView;->onLoad$delegate:LXh/c;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/ui/image/ImageView;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXh/c;->a(Landroid/view/View;Lkotlin/reflect/m;)LXh/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final imageLoader_delegate$lambda$1(Luh/d;)LCi/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Luh/d;->D()Luh/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luh/s;->r()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Luh/r;

    .line 32
    .line 33
    invoke-virtual {v2}, Luh/r;->g()LGh/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Lyi/B0;

    .line 38
    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    check-cast v0, Luh/r;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-virtual {v0}, Luh/r;->g()LGh/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p0, v1

    .line 53
    :goto_34
    instance-of v0, p0, Lyi/B0;

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    :cond_39
    check-cast p0, Lyi/B0;

    .line 59
    .line 60
    if-eqz p0, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0}, Lyi/B0;->X1()LCi/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    if-eqz v1, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "ExpoUIModule.imageLoader is not initialized"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static synthetic k(Luh/d;)LCi/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/image/ImageView;->imageLoader_delegate$lambda$1(Luh/d;)LCi/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lexpo/modules/ui/image/ImageView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/image/ImageView;->Content$lambda$9(Lexpo/modules/ui/image/ImageView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x5748fb32

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ls0/r;->h(I)Ls0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-nez v2, :cond_24

    .line 25
    .line 26
    invoke-interface {v6, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v3

    .line 35
    :goto_22
    or-int/2addr v2, v8

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v8

    .line 38
    :goto_25
    and-int/lit8 v5, v8, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_35

    .line 41
    .line 42
    invoke-interface {v6, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v2, v5

    .line 54
    :cond_35
    and-int/lit8 v5, v2, 0x13

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    if-ne v5, v7, :cond_47

    .line 59
    .line 60
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_42

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-interface {v6}, Ls0/r;->P()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1d5

    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-static {}, Ls0/t;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_53

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    const-string v7, "expo.modules.ui.image.ImageView.Content (ImageView.kt:87)"

    .line 80
    .line 81
    invoke-static {v1, v2, v5, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0}, Lexpo/modules/ui/image/ImageView;->getProps()Lexpo/modules/ui/image/ImageProps;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lexpo/modules/ui/image/ImageProps;->getSource()Ls0/Z0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lexpo/modules/ui/graphics/ImageSource;

    .line 97
    .line 98
    invoke-virtual {v0}, Lexpo/modules/ui/image/ImageView;->getProps()Lexpo/modules/ui/image/ImageProps;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lexpo/modules/ui/image/ImageProps;->getContentScale()Ls0/Z0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lexpo/modules/ui/image/ImageContentScale;

    .line 111
    .line 112
    invoke-virtual {v0}, Lexpo/modules/ui/image/ImageView;->getProps()Lexpo/modules/ui/image/ImageProps;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lexpo/modules/ui/image/ImageProps;->getAlignment()Ls0/Z0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 125
    .line 126
    invoke-virtual {v0}, Lexpo/modules/ui/image/ImageView;->getProps()Lexpo/modules/ui/image/ImageProps;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lexpo/modules/ui/image/ImageProps;->getContentDescription()Ls0/Z0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v10, v9

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Lexpo/modules/ui/image/ImageView;->getProps()Lexpo/modules/ui/image/ImageProps;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lexpo/modules/ui/image/ImageProps;->getTint()Ls0/Z0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/graphics/Color;

    .line 154
    .line 155
    invoke-virtual {v0}, Lexpo/modules/ui/image/ImageView;->getProps()Lexpo/modules/ui/image/ImageProps;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Lexpo/modules/ui/image/ImageProps;->getAlpha()Ls0/Z0;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v11}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v0}, Lexpo/modules/ui/image/ImageView;->getProps()Lexpo/modules/ui/image/ImageProps;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Lexpo/modules/ui/image/ImageProps;->getModifiers()Ls0/Z0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v12}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/util/List;

    .line 186
    .line 187
    const v13, 0x4c5de2

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v13}, Ls0/r;->Y(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/4 v15, 0x0

    .line 202
    if-nez v13, :cond_d3

    .line 203
    .line 204
    sget-object v13, Ls0/r;->a:Ls0/r$a;

    .line 205
    .line 206
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-ne v14, v13, :cond_eb

    .line 211
    .line 212
    :cond_d3
    new-instance v16, LCi/c$b;

    .line 213
    .line 214
    const/16 v20, 0x7

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    invoke-direct/range {v16 .. v21}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v13, v16

    .line 228
    .line 229
    invoke-static {v13, v15, v3, v15}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-interface {v6, v14}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    check-cast v14, Ls0/Z0;

    .line 237
    .line 238
    invoke-interface {v6}, Ls0/r;->S()V

    .line 239
    .line 240
    .line 241
    const v3, -0x6815fd56

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v3}, Ls0/r;->Y(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {v6, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    or-int/2addr v3, v13

    .line 256
    invoke-interface {v6, v14}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    or-int/2addr v3, v13

    .line 261
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-nez v3, :cond_112

    .line 266
    .line 267
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 268
    .line 269
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-ne v13, v3, :cond_11a

    .line 274
    .line 275
    :cond_112
    new-instance v13, Lexpo/modules/ui/image/ImageView$a;

    .line 276
    .line 277
    invoke-direct {v13, v1, v0, v14, v15}, Lexpo/modules/ui/image/ImageView$a;-><init>(Lexpo/modules/ui/graphics/ImageSource;Lexpo/modules/ui/image/ImageView;Ls0/Z0;LHl/b;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v13}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-interface {v6}, Ls0/r;->S()V

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v1, v13, v6, v3}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14}, Lexpo/modules/ui/image/ImageView;->Content$lambda$3(Ls0/Z0;)LCi/c$b;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, LCi/c$b;->c()LZ0/d;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v13, -0x57088b8d

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v13}, Ls0/r;->Y(I)V

    .line 304
    .line 305
    .line 306
    if-nez v1, :cond_135

    .line 307
    .line 308
    move-object v1, v15

    .line 309
    goto :goto_139

    .line 310
    :cond_135
    invoke-static {v1, v6, v3}, LZ0/r;->g(LZ0/d;Ls0/r;I)LZ0/q;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_139
    invoke-interface {v6}, Ls0/r;->S()V

    .line 315
    .line 316
    .line 317
    const v13, -0x57088e5d

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v13}, Ls0/r;->Y(I)V

    .line 321
    .line 322
    .line 323
    if-nez v1, :cond_150

    .line 324
    .line 325
    invoke-static {v14}, Lexpo/modules/ui/image/ImageView;->Content$lambda$3(Ls0/Z0;)LCi/c$b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, LCi/c$b;->a()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v6, v3}, LCi/b;->a(Landroid/graphics/drawable/Drawable;Ls0/r;I)LX0/d;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_150
    invoke-interface {v6}, Ls0/r;->S()V

    .line 338
    .line 339
    .line 340
    const v3, -0x57088e0a

    .line 341
    .line 342
    .line 343
    invoke-interface {v6, v3}, Ls0/r;->Y(I)V

    .line 344
    .line 345
    .line 346
    if-nez v1, :cond_180

    .line 347
    .line 348
    const v1, 0x6e3c21fe

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v1}, Ls0/r;->Y(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 359
    .line 360
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v1, v3, :cond_17b

    .line 365
    .line 366
    new-instance v1, LX0/c;

    .line 367
    .line 368
    sget-object v3, LT0/x0;->b:LT0/x0$a;

    .line 369
    .line 370
    invoke-virtual {v3}, LT0/x0$a;->f()J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    invoke-direct {v1, v13, v14, v15}, LX0/c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    check-cast v1, LX0/c;

    .line 381
    .line 382
    invoke-interface {v6}, Ls0/r;->S()V

    .line 383
    .line 384
    .line 385
    :cond_180
    move-object v13, v1

    .line 386
    invoke-interface {v6}, Ls0/r;->S()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lexpo/modules/ui/image/ImageContentScale;->toComposeContentScale()Lk1/i;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v7}, Lexpo/modules/ui/convertibles/ContentAlignment;->toComposeAlignment()LL0/c;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    if-eqz v9, :cond_19e

    .line 398
    .line 399
    invoke-static {v9}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v18

    .line 403
    sget-object v17, LT0/y0;->b:LT0/y0$a;

    .line 404
    .line 405
    const/16 v21, 0x2

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    invoke-static/range {v17 .. v22}, LT0/y0$a;->c(LT0/y0$a;JIILjava/lang/Object;)LT0/y0;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    :cond_19e
    const/4 v1, 0x0

    .line 416
    const/high16 v3, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v11, v1, v3}, Lkotlin/ranges/g;->o(FFF)F

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 423
    .line 424
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/G;->getAppContext()Luh/d;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget v7, Luh/d;->q:I

    .line 433
    .line 434
    shl-int/lit8 v7, v7, 0x3

    .line 435
    .line 436
    shl-int/lit8 v2, v2, 0x6

    .line 437
    .line 438
    and-int/lit16 v2, v2, 0x380

    .line 439
    .line 440
    or-int/2addr v7, v2

    .line 441
    move-object v2, v12

    .line 442
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    sget v17, LX0/d;->g:I

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move-object v12, v14

    .line 451
    move v14, v9

    .line 452
    move-object v9, v13

    .line 453
    move-object v13, v12

    .line 454
    move-object/from16 v12, v16

    .line 455
    .line 456
    move-object/from16 v16, v6

    .line 457
    .line 458
    invoke-static/range {v9 .. v18}, LC/r0;->c(LX0/d;Ljava/lang/String;LL0/m;LL0/c;Lk1/i;FLT0/y0;Ls0/r;II)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ls0/t;->k()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1d5

    .line 466
    .line 467
    invoke-static {}, Ls0/t;->n()V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1e3

    .line 475
    .line 476
    new-instance v2, LEi/b;

    .line 477
    .line 478
    invoke-direct {v2, v0, v4, v8}, LEi/b;-><init>(Lexpo/modules/ui/image/ImageView;Lexpo/modules/kotlin/views/e;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v2}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    return-void
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/image/ImageView;->getProps()Lexpo/modules/ui/image/ImageProps;

    move-result-object v0

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/image/ImageProps;
    .registers 2

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/image/ImageView;->props:Lexpo/modules/ui/image/ImageProps;

    return-object v0
.end method

###### Class expo.modules.ui.image.ImageView.a (expo.modules.ui.image.ImageView$a)
.class final Lexpo/modules/ui/image/ImageView$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/image/ImageView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lexpo/modules/ui/graphics/ImageSource;

.field final synthetic d:Lexpo/modules/ui/image/ImageView;

.field final synthetic e:Ls0/Z0;


# direct methods
.method constructor <init>(Lexpo/modules/ui/graphics/ImageSource;Lexpo/modules/ui/image/ImageView;Ls0/Z0;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/image/ImageView$a;->c:Lexpo/modules/ui/graphics/ImageSource;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/image/ImageView$a;->d:Lexpo/modules/ui/image/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/image/ImageView$a;->e:Ls0/Z0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lexpo/modules/ui/image/ImageView$a;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/ui/image/ImageView$a;->c:Lexpo/modules/ui/graphics/ImageSource;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/ui/image/ImageView$a;->d:Lexpo/modules/ui/image/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/ui/image/ImageView$a;->e:Ls0/Z0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/ui/image/ImageView$a;-><init>(Lexpo/modules/ui/graphics/ImageSource;Lexpo/modules/ui/image/ImageView;Ls0/Z0;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/image/ImageView$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/image/ImageView$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/image/ImageView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/image/ImageView$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/ui/image/ImageView$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lexpo/modules/ui/image/ImageView$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls0/Z0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_6a

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lexpo/modules/ui/image/ImageView$a;->c:Lexpo/modules/ui/graphics/ImageSource;

    .line 32
    .line 33
    if-eqz p1, :cond_32

    .line 34
    .line 35
    iget-object v1, p0, Lexpo/modules/ui/image/ImageView$a;->d:Lexpo/modules/ui/image/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, LCi/d;->a(Lexpo/modules/ui/graphics/ImageSource;Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    if-nez p1, :cond_56

    .line 53
    .line 54
    iget-object p1, p0, Lexpo/modules/ui/image/ImageView$a;->e:Ls0/Z0;

    .line 55
    .line 56
    new-instance v0, LCi/c$b;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "Unable to resolve image source"

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lexpo/modules/ui/image/ImageView;->access$Content$lambda$4(Ls0/Z0;LCi/c$b;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lexpo/modules/ui/image/ImageView$a;->d:Lexpo/modules/ui/image/ImageView;

    .line 71
    .line 72
    invoke-static {p1}, Lexpo/modules/ui/image/ImageView;->access$getOnError(Lexpo/modules/ui/image/ImageView;)LXh/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lexpo/modules/ui/image/ImageErrorEvent;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lexpo/modules/ui/image/ImageErrorEvent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, LXh/b;->invoke(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    iget-object v1, p0, Lexpo/modules/ui/image/ImageView$a;->e:Ls0/Z0;

    .line 88
    .line 89
    iget-object v3, p0, Lexpo/modules/ui/image/ImageView$a;->d:Lexpo/modules/ui/image/ImageView;

    .line 90
    .line 91
    invoke-static {v3}, Lexpo/modules/ui/image/ImageView;->access$getImageLoader(Lexpo/modules/ui/image/ImageView;)LCi/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v1, p0, Lexpo/modules/ui/image/ImageView$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lexpo/modules/ui/image/ImageView$a;->b:I

    .line 98
    .line 99
    invoke-virtual {v3, p1, p0}, LCi/c;->h(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_69

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    move-object v0, v1

    .line 107
    :goto_6a
    iget-object v1, p0, Lexpo/modules/ui/image/ImageView$a;->d:Lexpo/modules/ui/image/ImageView;

    .line 108
    .line 109
    check-cast p1, LCi/c$b;

    .line 110
    .line 111
    invoke-virtual {p1}, LCi/c$b;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7e

    .line 116
    .line 117
    invoke-static {v1}, Lexpo/modules/ui/image/ImageView;->access$getOnLoad(Lexpo/modules/ui/image/ImageView;)LXh/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-interface {v1, v2}, LXh/b;->invoke(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    invoke-static {v1}, Lexpo/modules/ui/image/ImageView;->access$getOnError(Lexpo/modules/ui/image/ImageView;)LXh/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lexpo/modules/ui/image/ImageErrorEvent;

    .line 132
    .line 133
    invoke-virtual {p1}, LCi/c$b;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_8c

    .line 138
    .line 139
    const-string v3, "Failed to load image"

    .line 140
    .line 141
    :cond_8c
    invoke-direct {v2, v3}, Lexpo/modules/ui/image/ImageErrorEvent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, LXh/b;->invoke(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-static {v0, p1}, Lexpo/modules/ui/image/ImageView;->access$Content$lambda$4(Ls0/Z0;LCi/c$b;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method

###### Class Ei.a (Ei.a)
.class public final synthetic LEi/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luh/d;


# direct methods
.method public synthetic constructor <init>(Luh/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEi/a;->a:Luh/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LEi/a;->a:Luh/d;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/ui/image/ImageView;->k(Luh/d;)LCi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ei.b (Ei.b)
.class public final synthetic LEi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/image/ImageView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/image/ImageView;Lexpo/modules/kotlin/views/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEi/b;->a:Lexpo/modules/ui/image/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, LEi/b;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput p3, p0, LEi/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LEi/b;->a:Lexpo/modules/ui/image/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, LEi/b;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget v2, p0, LEi/b;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/ui/image/ImageView;->l(Lexpo/modules/ui/image/ImageView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
