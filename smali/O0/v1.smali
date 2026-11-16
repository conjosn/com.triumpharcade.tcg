###### Class o0.DialogC9685v1 (o0.v1)
.class final Lo0/v1;
.super Le/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/v1$b;
    }
.end annotation


# instance fields
.field private e:Lkotlin/jvm/functions/Function0;

.field private f:Landroidx/compose/ui/window/l;

.field private final g:Landroid/view/View;

.field private final h:Lo0/u1;

.field private final i:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Landroid/view/View;LI1/t;LI1/d;Ljava/util/UUID;ZZ)V
    .registers 13

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lm0/Va;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v0, v3, v1, v2}, Le/D;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo0/v1;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p2, p0, Lo0/v1;->f:Landroidx/compose/ui/window/l;

    .line 21
    .line 22
    iput-object p3, p0, Lo0/v1;->g:Landroid/view/View;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p1}, LI1/h;->k(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lo0/v1;->i:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_80

    .line 38
    .line 39
    invoke-static {p2, v3}, Landroidx/core/view/y0;->c(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lo0/u1;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p2}, Lo0/u1;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    sget p2, LL0/p;->J:I

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Dialog:"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-virtual {v0, p2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p5, p1}, LI1/d;->a2(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lo0/v1$a;

    .line 84
    .line 85
    invoke-direct {p1}, Lo0/v1$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lo0/v1;->h:Lo0/u1;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Le/D;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Landroidx/lifecycle/b0;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroidx/lifecycle/b0;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Landroidx/lifecycle/c0;->a(Landroid/view/View;)Landroidx/lifecycle/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Landroidx/lifecycle/c0;->b(Landroid/view/View;Landroidx/lifecycle/a0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, LG4/m;->a(Landroid/view/View;)LG4/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, LG4/m;->b(Landroid/view/View;LG4/i;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lo0/v1;->e:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    move-object p5, p4

    .line 120
    iget-object p4, p0, Lo0/v1;->f:Landroidx/compose/ui/window/l;

    .line 121
    .line 122
    move-object p2, p0

    .line 123
    move p6, p7

    .line 124
    move p7, p8

    .line 125
    invoke-virtual/range {p2 .. p7}, Lo0/v1;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;LI1/t;ZZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Dialog has no window"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method private final n(LI1/t;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/v1;->h:Lo0/u1;

    .line 2
    .line 3
    sget-object v1, Lo0/v1$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_17

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final o(Landroidx/compose/ui/window/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/v1;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/s9;->r(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lo0/Q;->q(Landroidx/compose/ui/window/z;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/v1;->h:Lo0/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ls0/v;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/v1;->h:Lo0/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/u1;->r(Ls0/v;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/v1;->f:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-ne p1, v0, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lo0/v1;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lo0/v1;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return p1
.end method

.method public final p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;LI1/t;ZZ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo0/v1;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/v1;->f:Landroidx/compose/ui/window/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->d()Landroidx/compose/ui/window/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lo0/v1;->o(Landroidx/compose/ui/window/z;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lo0/v1;->n(LI1/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_34

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroidx/core/view/y0;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/I1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p4}, Landroidx/core/view/I1;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p5}, Landroidx/core/view/I1;->e(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 37
    .line 38
    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p3, 0x1e

    .line 42
    .line 43
    if-lt p2, p3, :cond_2f

    .line 44
    .line 45
    const/16 p2, 0x30

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 p2, 0x10

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

###### Class o0.DialogC9685v1.a (o0.v1$a)
.class public final Lo0/v1$a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/v1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Landroid/view/View;LI1/t;LI1/d;Ljava/util/UUID;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class o0.DialogC9685v1.b (o0.v1$b)
.class public abstract synthetic Lo0/v1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LI1/t;->values()[LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LI1/t;->a:LI1/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LI1/t;->b:LI1/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lo0/v1$b;->a:[I

    .line 27
    .line 28
    return-void
.end method
