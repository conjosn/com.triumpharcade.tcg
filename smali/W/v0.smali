###### Class W.C3462v0 (W.v0)
.class public final LW/v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LW/v0;

.field private static b:LPl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LW/v0;

    .line 2
    .line 3
    invoke-direct {v0}, LW/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/v0;->a:LW/v0;

    .line 7
    .line 8
    new-instance v0, LW/u0;

    .line 9
    .line 10
    invoke-direct {v0}, LW/u0;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x215b4007

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LW/v0;->b:LPl/n;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ls0/r;I)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/v0;->c(Lkotlin/jvm/functions/Function2;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Ls0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p2, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p2, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_41

    .line 31
    .line 32
    invoke-static {}, Ls0/t;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt.lambda$559628295.<anonymous> (CoreTextField.kt:206)"

    .line 40
    .line 41
    const v2, 0x215b4007

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    and-int/lit8 p2, p2, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ls0/t;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_44

    .line 61
    .line 62
    invoke-static {}, Ls0/t;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-interface {p1}, Ls0/r;->P()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final b()LPl/n;
    .registers 2

    .line 1
    sget-object v0, LW/v0;->b:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

###### Class W.C3458u0 (W.u0)
.class public final synthetic LW/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p1, p2, p3}, LW/v0;->a(Lkotlin/jvm/functions/Function2;Ls0/r;I)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
