###### Class f.u (f.u)
.class public final Lf/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lf/u;

.field private static final b:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf/u;->a:Lf/u;

    .line 7
    .line 8
    new-instance v0, Lf/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lf/t;-><init>()V

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
    sput-object v0, Lf/u;->b:Ls0/A1;

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

.method public static synthetic a()Le/f0;
    .registers 1

    .line 1
    invoke-static {}, Lf/u;->b()Le/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Le/f0;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final c(Ls0/r;I)Le/f0;
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
    const-string v1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:59)"

    .line 9
    .line 10
    const v2, -0x7b43639d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lf/u;->b:Ls0/A1;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Le/f0;

    .line 23
    .line 24
    if-nez p2, :cond_31

    .line 25
    .line 26
    const p2, 0x48071ead

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Ls0/A1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p2}, Le/m0;->a(Landroid/view/View;)Le/f0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_2d
    invoke-interface {p1}, Ls0/r;->S()V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    const v0, 0x4807151c

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2d

    .line 57
    :goto_38
    if-nez p2, :cond_61

    .line 58
    .line 59
    const p2, 0x48072680    # 138394.0f

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/content/Context;

    .line 74
    .line 75
    :goto_4a
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    if-eqz v0, :cond_5a

    .line 78
    .line 79
    instance-of v0, p2, Le/f0;

    .line 80
    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    check-cast p2, Landroid/content/ContextWrapper;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    const/4 p2, 0x0

    .line 92
    :goto_5b
    check-cast p2, Le/f0;

    .line 93
    .line 94
    :goto_5d
    invoke-interface {p1}, Ls0/r;->S()V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    const v0, 0x4807156d

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5d

    .line 105
    :goto_68
    invoke-static {}, Ls0/t;->k()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_71

    .line 110
    .line 111
    invoke-static {}, Ls0/t;->n()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object p2
.end method

.method public final d(Le/f0;)Ls0/B1;
    .registers 3

    .line 1
    sget-object v0, Lf/u;->b:Ls0/A1;

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

###### Class f.t (f.t)
.class public final synthetic Lf/t;
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
    invoke-static {}, Lf/u;->a()Le/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
