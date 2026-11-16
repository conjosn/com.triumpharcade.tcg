###### Class f.s (f.s)
.class public final Lf/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lf/s;

.field private static final b:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf/s;->a:Lf/s;

    .line 7
    .line 8
    new-instance v0, Lf/r;

    .line 9
    .line 10
    invoke-direct {v0}, Lf/r;-><init>()V

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
    sput-object v0, Lf/s;->b:Ls0/A1;

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

.method public static synthetic a()Li/g;
    .registers 1

    .line 1
    invoke-static {}, Lf/s;->b()Li/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Li/g;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final c(Ls0/r;I)Li/g;
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
    const-string v1, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)"

    .line 9
    .line 10
    const v2, 0x548547d7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lf/s;->b:Ls0/A1;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Li/g;

    .line 23
    .line 24
    if-nez p2, :cond_40

    .line 25
    .line 26
    const p2, 0x4852b6d3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

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
    check-cast p2, Landroid/content/Context;

    .line 41
    .line 42
    :goto_29
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz v0, :cond_39

    .line 45
    .line 46
    instance-of v0, p2, Li/g;

    .line 47
    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    check-cast p2, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    const/4 p2, 0x0

    .line 59
    :goto_3a
    check-cast p2, Li/g;

    .line 60
    .line 61
    :goto_3c
    invoke-interface {p1}, Ls0/r;->S()V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    const v0, 0x4852b36f

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3c

    .line 72
    :goto_47
    invoke-static {}, Ls0/t;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-static {}, Ls0/t;->n()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object p2
.end method

###### Class f.r (f.r)
.class public final synthetic Lf/r;
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
    invoke-static {}, Lf/s;->a()Li/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
