###### Class Y4.w (Y4.w)
.class public final LY4/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LY4/v;


# instance fields
.field private final b:Lc5/k;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc5/k;)V
    .registers 10

    const-string v0, "densityCompatHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY4/w;->b:Lc5/k;

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LY4/w;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lc5/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 12
    sget-object p1, Lc5/k;->a:Lc5/k$a;

    invoke-virtual {p1}, Lc5/k$a;->a()Lc5/k;

    move-result-object p1

    .line 13
    :cond_a
    invoke-direct {p0, p1}, LY4/w;-><init>(Lc5/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LY4/t;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc5/t;->a:Lc5/t$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc5/t$a;->a()Lc5/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LY4/w;->b:Lc5/k;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lc5/t;->b(Landroid/content/Context;Lc5/k;)LY4/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Landroid/app/Activity;)LY4/t;
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc5/t;->a:Lc5/t$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc5/t$a;->a()Lc5/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LY4/w;->b:Lc5/k;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lc5/t;->a(Landroid/app/Activity;Lc5/k;)LY4/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
