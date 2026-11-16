###### Class P2.b (P2.b)
.class public final LP2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LP2/b;

.field private static final b:Ls0/A1;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LP2/b;

    .line 2
    .line 3
    invoke-direct {v0}, LP2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/b;->a:LP2/b;

    .line 7
    .line 8
    new-instance v0, LP2/a;

    .line 9
    .line 10
    invoke-direct {v0}, LP2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, v2}, Ls0/D;->h(Ls0/w2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ls0/A1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LP2/b;->b:Ls0/A1;

    .line 20
    .line 21
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

.method public static synthetic a()Landroidx/lifecycle/a0;
    .registers 1

    .line 1
    invoke-static {}, LP2/b;->b()Landroidx/lifecycle/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Landroidx/lifecycle/a0;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final c(Ls0/r;I)Landroidx/lifecycle/a0;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:35)"

    .line 9
    .line 10
    const v2, -0x22d19e38

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, LP2/b;->b:Ls0/A1;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/lifecycle/a0;

    .line 23
    .line 24
    if-nez p2, :cond_28

    .line 25
    .line 26
    const p2, 0x4b1d16e8    # 1.0295016E7f

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, LP2/c;->a(Ls0/r;I)Landroidx/lifecycle/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_24
    invoke-interface {p1}, Ls0/r;->S()V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    const v0, 0x4b1d128c    # 1.02939E7f

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_24

    .line 48
    :goto_2f
    invoke-static {}, Ls0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-static {}, Ls0/t;->n()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object p2
.end method

.method public final d(Landroidx/lifecycle/a0;)Ls0/B1;
    .registers 3

    .line 1
    sget-object v0, LP2/b;->b:Ls0/A1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class P2.a (P2.a)
.class public final synthetic LP2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LP2/b;->a()Landroidx/lifecycle/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
