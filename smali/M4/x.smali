###### Class m4.x (m4.x)
.class abstract synthetic Lm4/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ll4/n0;
    .registers 1

    .line 1
    invoke-static {p0}, Lm4/x;->i(Landroid/content/Context;)Ll4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)Ll4/n0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm4/x;->f(Landroid/content/Context;Landroid/os/Bundle;)Ll4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LH0/B;Ll4/n0;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm4/x;->e(LH0/B;Ll4/n0;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)LH0/x;
    .registers 3

    .line 1
    new-instance v0, Lm4/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/v;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm4/w;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lm4/w;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LH0/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LH0/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final e(LH0/B;Ll4/n0;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ll4/H;->P()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroid/content/Context;Landroid/os/Bundle;)Ll4/n0;
    .registers 2

    .line 1
    invoke-static {p0}, Lm4/x;->g(Landroid/content/Context;)Ll4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ll4/H;->O(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static final g(Landroid/content/Context;)Ll4/n0;
    .registers 4

    .line 1
    new-instance v0, Ll4/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll4/n0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll4/H;->w()Ll4/A0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lm4/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll4/H;->w()Ll4/A0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lm4/d;-><init>(Ll4/A0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ll4/A0;->c(Ll4/z0;)Ll4/z0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ll4/H;->w()Ll4/A0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lm4/e;

    .line 27
    .line 28
    invoke-direct {v1}, Lm4/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ll4/A0;->c(Ll4/z0;)Ll4/z0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ll4/H;->w()Ll4/A0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lm4/n;

    .line 39
    .line 40
    invoke-direct {v1}, Lm4/n;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ll4/A0;->c(Ll4/z0;)Ll4/z0;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final h([Ll4/z0;Ls0/r;I)Ll4/n0;
    .registers 11

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
    const-string v1, "androidx.navigation.compose.rememberNavController (NavHostController.android.kt:33)"

    .line 9
    .line 10
    const v2, -0x146f752f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Context;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Lm4/x;->d(Landroid/content/Context;)LH0/x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v0, :cond_34

    .line 44
    .line 45
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v3, v0, :cond_3c

    .line 52
    .line 53
    :cond_34
    new-instance v3, Lm4/u;

    .line 54
    .line 55
    invoke-direct {v3, p2}, Lm4/u;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move-object v4, v3

    .line 62
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-static/range {v1 .. v7}, LH0/f;->i([Ljava/lang/Object;LH0/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ls0/r;II)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ll4/n0;

    .line 73
    .line 74
    array-length p2, p0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-ge v0, p2, :cond_59

    .line 77
    .line 78
    aget-object v1, p0, v0

    .line 79
    .line 80
    invoke-virtual {p1}, Ll4/H;->w()Ll4/A0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Ll4/A0;->c(Ll4/z0;)Ll4/z0;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    invoke-static {}, Ls0/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_62

    .line 95
    .line 96
    invoke-static {}, Ls0/t;->n()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object p1
.end method

.method private static final i(Landroid/content/Context;)Ll4/n0;
    .registers 1

    .line 1
    invoke-static {p0}, Lm4/x;->g(Landroid/content/Context;)Ll4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class m4.u (m4.u)
.class public final synthetic Lm4/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm4/x;->a(Landroid/content/Context;)Ll4/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class m4.v (m4.v)
.class public final synthetic Lm4/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH0/B;

    .line 2
    .line 3
    check-cast p2, Ll4/n0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm4/x;->c(LH0/B;Ll4/n0;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class m4.w (m4.w)
.class public final synthetic Lm4/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lm4/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm4/x;->b(Landroid/content/Context;Landroid/os/Bundle;)Ll4/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
