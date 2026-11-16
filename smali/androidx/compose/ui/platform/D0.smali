###### Class androidx.compose.ui.platform.D0 (androidx.compose.ui.platform.D0)
.class public final Landroidx/compose/ui/platform/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:I

.field private c:Z

.field private final d:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/D0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p2, Ld1/d;->b:Ld1/d$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ld1/d$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Landroidx/compose/ui/platform/D0;->b:I

    .line 13
    .line 14
    new-instance p2, Landroid/view/GestureDetector;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/platform/D0$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/D0$a;-><init>(Landroidx/compose/ui/platform/D0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/D0;->d:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/D0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/D0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/D0;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    sget-object v0, Ld1/d;->b:Ld1/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/d$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/ui/platform/D0;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/D0;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/D0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ld1/c;Z)Z
    .registers 5

    .line 1
    invoke-static {p1}, Ld1/b;->b(Ld1/c;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v1, p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v1, p1, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-eqz p2, :cond_20

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/D0;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-interface {p1}, Ld1/c;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/ui/platform/D0;->b:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Landroidx/compose/ui/platform/D0;->c:Z

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Landroidx/compose/ui/platform/D0;->d:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

###### Class androidx.compose.ui.platform.D0.a (androidx.compose.ui.platform.D0$a)
.class public final Landroidx/compose/ui/platform/D0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/D0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/D0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/D0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/D0$a;->a:Landroidx/compose/ui/platform/D0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/D0$a;->a:Landroidx/compose/ui/platform/D0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/D0;->a(Landroidx/compose/ui/platform/D0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return p2

    .line 11
    :cond_a
    iget-object p1, p0, Landroidx/compose/ui/platform/D0$a;->a:Landroidx/compose/ui/platform/D0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/D0;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Ld1/d;->b:Ld1/d$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld1/d$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Ld1/d;->g(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_48

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    cmpl-float p1, p1, p4

    .line 39
    .line 40
    if-lez p1, :cond_82

    .line 41
    .line 42
    cmpl-float p1, p3, v1

    .line 43
    .line 44
    if-lez p1, :cond_34

    .line 45
    .line 46
    sget-object p1, LR0/g;->b:LR0/g$a;

    .line 47
    .line 48
    invoke-virtual {p1}, LR0/g$a;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    sget-object p1, LR0/g;->b:LR0/g$a;

    .line 54
    .line 55
    invoke-virtual {p1}, LR0/g$a;->f()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_3a
    iget-object p3, p0, Landroidx/compose/ui/platform/D0$a;->a:Landroidx/compose/ui/platform/D0;

    .line 60
    .line 61
    invoke-static {p3}, Landroidx/compose/ui/platform/D0;->b(Landroidx/compose/ui/platform/D0;)Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1}, LR0/g;->i(I)LR0/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_82

    .line 73
    :cond_48
    iget-object p1, p0, Landroidx/compose/ui/platform/D0$a;->a:Landroidx/compose/ui/platform/D0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/platform/D0;->d()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0}, Ld1/d$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, Ld1/d;->g(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_82

    .line 88
    .line 89
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    cmpl-float p1, p1, p3

    .line 98
    .line 99
    if-lez p1, :cond_82

    .line 100
    .line 101
    cmpl-float p1, p4, v1

    .line 102
    .line 103
    if-lez p1, :cond_6f

    .line 104
    .line 105
    sget-object p1, LR0/g;->b:LR0/g$a;

    .line 106
    .line 107
    invoke-virtual {p1}, LR0/g$a;->e()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    sget-object p1, LR0/g;->b:LR0/g$a;

    .line 113
    .line 114
    invoke-virtual {p1}, LR0/g$a;->f()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_75
    iget-object p3, p0, Landroidx/compose/ui/platform/D0$a;->a:Landroidx/compose/ui/platform/D0;

    .line 119
    .line 120
    invoke-static {p3}, Landroidx/compose/ui/platform/D0;->b(Landroidx/compose/ui/platform/D0;)Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p1}, LR0/g;->i(I)LR0/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
