###### Class C.S0 (C.S0)
.class public abstract LC/S0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC/R0;

    .line 2
    .line 3
    invoke-direct {v0}, LC/R0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls0/D;->i(Lkotlin/jvm/functions/Function1;)Ls0/A1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LC/S0;->a:Ls0/A1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ls0/A;)LC/Q0;
    .registers 1

    .line 1
    invoke-static {p0}, LC/S0;->b(Ls0/A;)LC/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ls0/A;)LC/Q0;
    .registers 1

    .line 1
    invoke-static {p0}, LC/g;->b(Ls0/A;)LC/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, LC/S0;->a:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ls0/r;I)LC/P0;
    .registers 5

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object p1, LC/S0;->a:Ls0/A1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LC/Q0;

    .line 26
    .line 27
    if-nez p1, :cond_2a

    .line 28
    .line 29
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-static {}, Ls0/t;->n()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {p0}, Ls0/r;->S()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-interface {p0, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Ls0/r;->F()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_3c

    .line 52
    .line 53
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_43

    .line 60
    .line 61
    :cond_3c
    invoke-interface {p1}, LC/Q0;->a()LC/P0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    check-cast v1, LC/P0;

    .line 69
    .line 70
    invoke-static {}, Ls0/t;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    invoke-static {}, Ls0/t;->n()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-interface {p0}, Ls0/r;->S()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

###### Class C.R0 (C.R0)
.class public final synthetic LC/R0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/A;

    .line 2
    .line 3
    invoke-static {p1}, LC/S0;->a(Ls0/A;)LC/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
