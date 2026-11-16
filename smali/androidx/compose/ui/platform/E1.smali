###### Class androidx.compose.ui.platform.E1 (androidx.compose.ui.platform.E1)
.class final Landroidx/compose/ui/platform/E1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/u;
.implements Landroidx/lifecycle/p;


# instance fields
.field private final a:Landroidx/compose/ui/platform/u;

.field private final b:Ls0/u;

.field private c:Z

.field private d:Landroidx/lifecycle/l;

.field private e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/u;Ls0/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/E1;->a:Landroidx/compose/ui/platform/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/E1;->b:Ls0/u;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/q0;->a:Landroidx/compose/ui/platform/q0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q0;->a()Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/E1;->e:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/E1;Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/E1;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/platform/E1;)Landroidx/lifecycle/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/E1;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/platform/E1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/E1;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/E1;Landroidx/lifecycle/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/E1;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()Ls0/u;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E1;->b:Ls0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/ui/platform/u;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E1;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/E1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/E1;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/E1;->a:Landroidx/compose/ui/platform/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LL0/p;->N:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/E1;->d:Landroidx/lifecycle/l;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v2, p0, Landroidx/compose/ui/platform/E1;->d:Landroidx/lifecycle/l;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/E1;->b:Ls0/u;

    .line 30
    .line 31
    invoke-interface {v0}, Ls0/u;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E1;->a:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/E1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/E1$a;-><init>(Landroidx/compose/ui/platform/E1;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/E1;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p1, Landroidx/lifecycle/l$a;->ON_CREATE:Landroidx/lifecycle/l$a;

    .line 10
    .line 11
    if-ne p2, p1, :cond_15

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/E1;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/E1;->e:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/E1;->e(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class androidx.compose.ui.platform.E1.a (androidx.compose.ui.platform.E1$a)
.class final Landroidx/compose/ui/platform/E1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/E1;->e(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/E1;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/E1;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/E1$a;->a:Landroidx/compose/ui/platform/E1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/E1$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/E1;Landroidx/lifecycle/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/E1$a;->c(Landroidx/compose/ui/platform/E1;Landroidx/lifecycle/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroidx/compose/ui/platform/E1;Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/E1;->j(Landroidx/compose/ui/platform/E1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/E1;->z(Landroidx/compose/ui/platform/E1;Landroidx/lifecycle/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/platform/r0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E1$a;->a:Landroidx/compose/ui/platform/E1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/E1;->j(Landroidx/compose/ui/platform/E1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_75

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->m()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/E1$a;->a:Landroidx/compose/ui/platform/E1;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/platform/E1$a;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/E1;->A(Landroidx/compose/ui/platform/E1;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/E1$a;->a:Landroidx/compose/ui/platform/E1;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/platform/E1;->g(Landroidx/compose/ui/platform/E1;)Landroidx/lifecycle/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_4f

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_44

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->s()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/platform/E1$a;->a:Landroidx/compose/ui/platform/E1;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/ui/platform/D1;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/D1;-><init>(Landroidx/compose/ui/platform/E1;Landroidx/lifecycle/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p1, p0, Landroidx/compose/ui/platform/E1$a;->a:Landroidx/compose/ui/platform/E1;

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/E1;->z(Landroidx/compose/ui/platform/E1;Landroidx/lifecycle/l;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/ui/platform/E1$a;->a:Landroidx/compose/ui/platform/E1;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_75

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/platform/E1$a;->a:Landroidx/compose/ui/platform/E1;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/platform/E1;->B()Ls0/u;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Landroidx/compose/ui/platform/E1$a$a;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/ui/platform/E1$a;->a:Landroidx/compose/ui/platform/E1;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/compose/ui/platform/E1$a;->b:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/ui/platform/E1$a$a;-><init>(Landroidx/compose/ui/platform/E1;Landroidx/compose/ui/platform/r0;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    const p1, -0x66c1ecc8

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {p1, v2, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Ls0/u;->e(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/E1$a;->b(Landroidx/compose/ui/platform/r0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.platform.E1.a.C0611a (androidx.compose.ui.platform.E1$a$a)
.class final Landroidx/compose/ui/platform/E1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/E1$a;->b(Landroidx/compose/ui/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/E1;

.field final synthetic b:Landroidx/compose/ui/platform/r0;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/E1;Landroidx/compose/ui/platform/r0;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/E1$a$a;->a:Landroidx/compose/ui/platform/E1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/E1$a$a;->b:Landroidx/compose/ui/platform/r0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/E1$a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/E1$a$a;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:126)"

    const v3, -0x66c1ecc8

    invoke-static {v3, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_20
    iget-object p2, p0, Landroidx/compose/ui/platform/E1$a$a;->a:Landroidx/compose/ui/platform/E1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/E1;->C()Landroidx/compose/ui/platform/u;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/E1$a$a;->a:Landroidx/compose/ui/platform/E1;

    invoke-interface {p1, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/E1$a$a;->a:Landroidx/compose/ui/platform/E1;

    .line 3
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_3d

    .line 4
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_45

    .line 5
    :cond_3d
    new-instance v3, Landroidx/compose/ui/platform/E1$a$a$a;

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/platform/E1$a$a$a;-><init>(Landroidx/compose/ui/platform/E1;LHl/b;)V

    .line 6
    invoke-interface {p1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 7
    :cond_45
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, p1, v2}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/E1$a$a;->a:Landroidx/compose/ui/platform/E1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/E1;->C()Landroidx/compose/ui/platform/u;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/E1$a$a;->a:Landroidx/compose/ui/platform/E1;

    invoke-interface {p1, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/E1$a$a;->a:Landroidx/compose/ui/platform/E1;

    .line 9
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_66

    .line 10
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6e

    .line 11
    :cond_66
    new-instance v3, Landroidx/compose/ui/platform/E1$a$a$b;

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/platform/E1$a$a$b;-><init>(Landroidx/compose/ui/platform/E1;LHl/b;)V

    .line 12
    invoke-interface {p1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 13
    :cond_6e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, p1, v2}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 14
    iget-object p2, p0, Landroidx/compose/ui/platform/E1$a$a;->b:Landroidx/compose/ui/platform/r0;

    iget-object v0, p0, Landroidx/compose/ui/platform/E1$a$a;->a:Landroidx/compose/ui/platform/E1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/E1;->C()Landroidx/compose/ui/platform/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/E1$a$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/r0;->a(Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    invoke-static {}, Ls0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_89

    invoke-static {}, Ls0/t;->n()V

    :cond_89
    return-void

    .line 15
    :cond_8a
    invoke-interface {p1}, Ls0/r;->P()V

    return-void
.end method

###### Class androidx.compose.ui.platform.E1.a.C0611a.C0612a (androidx.compose.ui.platform.E1$a$a$a)
.class final Landroidx/compose/ui/platform/E1$a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/E1$a$a;->invoke(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/ui/platform/E1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/E1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/E1$a$a$a;->b:Landroidx/compose/ui/platform/E1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/E1$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/E1$a$a$a;->b:Landroidx/compose/ui/platform/E1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/E1$a$a$a;-><init>(Landroidx/compose/ui/platform/E1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/E1$a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/E1$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/E1$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/E1$a$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/E1$a$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/E1$a$a$a;->b:Landroidx/compose/ui/platform/E1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/platform/E1;->C()Landroidx/compose/ui/platform/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Landroidx/compose/ui/platform/E1$a$a$a;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/u;->w0(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

###### Class androidx.compose.ui.platform.E1.a.C0611a.b (androidx.compose.ui.platform.E1$a$a$b)
.class final Landroidx/compose/ui/platform/E1$a$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/E1$a$a;->invoke(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/ui/platform/E1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/E1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/E1$a$a$b;->b:Landroidx/compose/ui/platform/E1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/E1$a$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/E1$a$a$b;->b:Landroidx/compose/ui/platform/E1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/E1$a$a$b;-><init>(Landroidx/compose/ui/platform/E1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/E1$a$a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/E1$a$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/E1$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/E1$a$a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/E1$a$a$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/E1$a$a$b;->b:Landroidx/compose/ui/platform/E1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/platform/E1;->C()Landroidx/compose/ui/platform/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Landroidx/compose/ui/platform/E1$a$a$b;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/u;->x0(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

###### Class androidx.compose.ui.platform.D1 (androidx.compose.ui.platform.D1)
.class public final synthetic Landroidx/compose/ui/platform/D1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/E1;

.field public final synthetic b:Landroidx/lifecycle/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/E1;Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/D1;->a:Landroidx/compose/ui/platform/E1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/D1;->b:Landroidx/lifecycle/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/D1;->a:Landroidx/compose/ui/platform/E1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/D1;->b:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/E1$a;->a(Landroidx/compose/ui/platform/E1;Landroidx/lifecycle/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
