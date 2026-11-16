###### Class m0.X8 (m0.X8)
.class final Lm0/X8;
.super Le/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/X8$b;
    }
.end annotation


# instance fields
.field private e:Lkotlin/jvm/functions/Function0;

.field private f:Lm0/k9;

.field private g:J

.field private final h:Landroid/view/View;

.field private final i:Lm0/W8;

.field private final j:F


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lm0/k9;JLandroid/view/View;LI1/t;LI1/d;Ljava/util/UUID;)V
    .registers 15

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Lm0/Va;->a:I

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Le/D;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lm0/X8;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, Lm0/X8;->f:Lm0/k9;

    .line 9
    iput-wide p3, p0, Lm0/X8;->g:J

    .line 10
    iput-object p5, p0, Lm0/X8;->h:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 11
    invoke-static {p1}, LI1/h;->k(F)F

    move-result p1

    .line 12
    iput p1, p0, Lm0/X8;->j:F

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_8c

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x106000d

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    invoke-static {p2, v3}, Landroidx/core/view/y0;->c(Landroid/view/Window;Z)V

    .line 17
    new-instance p3, Lm0/W8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lm0/W8;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 18
    sget p2, LL0/p;->J:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dialog:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-interface {p7, p1}, LI1/d;->a2(F)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 21
    new-instance p1, Lm0/X8$a;

    invoke-direct {p1}, Lm0/X8$a;-><init>()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    iput-object p3, p0, Lm0/X8;->i:Lm0/W8;

    .line 24
    invoke-virtual {p0, p3}, Le/D;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-static {p5}, Landroidx/lifecycle/b0;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/lifecycle/b0;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 26
    invoke-static {p5}, Landroidx/lifecycle/c0;->a(Landroid/view/View;)Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/lifecycle/c0;->b(Landroid/view/View;Landroidx/lifecycle/a0;)V

    .line 27
    invoke-static {p5}, LG4/m;->a(Landroid/view/View;)LG4/i;

    move-result-object p1

    .line 28
    invoke-static {p3, p1}, LG4/m;->b(Landroid/view/View;LG4/i;)V

    .line 29
    iget-object v1, p0, Lm0/X8;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lm0/X8;->f:Lm0/k9;

    iget-wide v3, p0, Lm0/X8;->g:J

    move-object v0, p0

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lm0/X8;->p(Lkotlin/jvm/functions/Function0;Lm0/k9;JLI1/t;)V

    return-void

    .line 30
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lm0/k9;JLandroid/view/View;LI1/t;LI1/d;Ljava/util/UUID;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lm0/X8;-><init>(Lkotlin/jvm/functions/Function0;Lm0/k9;JLandroid/view/View;LI1/t;LI1/d;Ljava/util/UUID;)V

    return-void
.end method

.method private final n(LI1/t;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/X8;->i:Lm0/W8;

    .line 2
    .line 3
    sget-object v1, Lm0/X8$b;->a:[I

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
    iget-object v0, p0, Lm0/X8;->h:Landroid/view/View;

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
    iget-object v0, p0, Lm0/X8;->i:Lm0/W8;

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
    iget-object v0, p0, Lm0/X8;->i:Lm0/W8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm0/W8;->r(Ls0/v;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lm0/X8;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return p1
.end method

.method public final p(Lkotlin/jvm/functions/Function0;Lm0/k9;JLI1/t;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lm0/X8;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/X8;->f:Lm0/k9;

    .line 4
    .line 5
    iput-wide p3, p0, Lm0/X8;->g:J

    .line 6
    .line 7
    invoke-virtual {p2}, Lm0/k9;->a()Landroidx/compose/ui/window/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lm0/X8;->o(Landroidx/compose/ui/window/z;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p5}, Lm0/X8;->n(LI1/t;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    invoke-virtual {p1, p5, p5}, Landroid/view/Window;->setLayout(II)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt p5, v0, :cond_29

    .line 38
    .line 39
    const/16 p5, 0x30

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 p5, 0x10

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, p5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-static {p1, p5}, Landroidx/core/view/y0;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/I1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lm0/k9;->d()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-eqz p5, :cond_4f

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {p3, p4}, Lm0/s9;->q(J)Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    :goto_53
    invoke-virtual {p1, p5}, Landroidx/core/view/I1;->f(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lm0/k9;->c()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_61

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-static {p3, p4}, Lm0/s9;->q(J)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_65
    invoke-virtual {p1, p2}, Landroidx/core/view/I1;->e(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

###### Class m0.X8.a (m0.X8$a)
.class public final Lm0/X8$a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/X8;-><init>(Lkotlin/jvm/functions/Function0;Lm0/k9;JLandroid/view/View;LI1/t;LI1/d;Ljava/util/UUID;)V
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

###### Class m0.X8.b (m0.X8$b)
.class public abstract synthetic Lm0/X8$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/X8;
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
    sput-object v0, Lm0/X8$b;->a:[I

    .line 27
    .line 28
    return-void
.end method
