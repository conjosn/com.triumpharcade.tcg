###### Class m0.C9097s2 (m0.s2)
.class public final Lm0/s2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/s2;

.field private static b:LPl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm0/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/s2;->a:Lm0/s2;

    .line 7
    .line 8
    new-instance v0, Lm0/r2;

    .line 9
    .line 10
    invoke-direct {v0}, Lm0/r2;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x5c4f7a94

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
    sput-object v0, Lm0/s2;->b:LPl/n;

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

.method public static synthetic a(Lm0/se;Ls0/r;I)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm0/s2;->c(Lm0/se;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lm0/se;Ls0/r;I)Lkotlin/Unit;
    .registers 20

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-interface {v14, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    :goto_11
    or-int v1, p2, v1

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    move-object/from16 v0, p0

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    :goto_18
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    if-eq v2, v3, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {v14, v2, v3}, Ls0/r;->r(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_56

    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_38

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "androidx.compose.material3.ComposableSingletons$SnackbarHostKt.lambda$-1548712596.<anonymous> (SnackbarHost.kt:219)"

    .line 50
    .line 51
    const v4, -0x5c4f7a94

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    and-int/lit8 v15, v1, 0xe

    .line 58
    .line 59
    const/16 v16, 0x1fe

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    invoke-static/range {v0 .. v16}, Lm0/Ze;->B(Lm0/se;LL0/m;ZLT0/a2;JJJJJLs0/r;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-interface/range {p1 .. p1}, Ls0/r;->P()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public final b()LPl/n;
    .registers 2

    .line 1
    sget-object v0, Lm0/s2;->b:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

###### Class m0.C9078r2 (m0.r2)
.class public final synthetic Lm0/r2;
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
    check-cast p1, Lm0/se;

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
    invoke-static {p1, p2, p3}, Lm0/s2;->a(Lm0/se;Ls0/r;I)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
