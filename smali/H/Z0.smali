###### Class H.Z0 (H.Z0)
.class public abstract LH/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ls0/F2;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH/Z0;->d(Ls0/F2;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)LH/X0;
    .registers 2

    .line 1
    new-instance v0, LH/J;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH/J;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ls0/r;I)LH/X0;
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
    const-string v1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:169)"

    .line 9
    .line 10
    const v2, -0xac19cfe

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_2d

    .line 33
    .line 34
    new-instance p2, LH/Y0;

    .line 35
    .line 36
    invoke-direct {p2, p0}, LH/Y0;-><init>(Ls0/F2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LH/Z0;->b(Lkotlin/jvm/functions/Function1;)LH/X0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    check-cast p2, LH/X0;

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    invoke-static {}, Ls0/t;->n()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object p2
.end method

.method private static final d(Ls0/F2;F)F
    .registers 2

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

###### Class H.Y0 (H.Y0)
.class public final synthetic LH/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/F2;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/Y0;->a:Ls0/F2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LH/Y0;->a:Ls0/F2;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LH/Z0;->a(Ls0/F2;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
