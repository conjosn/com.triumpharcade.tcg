###### Class androidx.core.view.AbstractC3979o0 (androidx.core.view.o0)
.class public abstract Landroidx/core/view/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Landroid/view/WindowInsets;

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/core/view/o0;->a:Landroid/view/WindowInsets;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Landroidx/core/view/o0;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p2, p3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    const/4 p2, 0x0

    .line 13
    aput-object p1, p0, p2

    .line 14
    .line 15
    sget-object p0, Landroidx/core/view/o0;->a:Landroid/view/WindowInsets;

    .line 16
    .line 17
    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    sget v0, LS1/c;->M:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, LS1/c;->U:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    instance-of v0, v1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    sget-object v1, Landroidx/core/view/o0;->a:Landroid/view/WindowInsets;

    .line 30
    .line 31
    filled-new-array {v1}, [Landroid/view/WindowInsets;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroidx/core/view/n0;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Landroidx/core/view/n0;-><init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    sget p1, LS1/c;->L:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v2, p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 53
    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    aget-object v0, v1, p1

    .line 64
    .line 65
    if-eqz v0, :cond_61

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_61

    .line 72
    .line 73
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_61

    .line 76
    .line 77
    check-cast p0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v2, p1

    .line 84
    :goto_53
    if-ge v2, v0, :cond_61

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aget-object v4, v1, p1

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/core/view/o0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_53

    .line 98
    :cond_61
    aget-object p0, v1, p1

    .line 99
    .line 100
    if-eqz p0, :cond_66

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_66
    sget-object p0, Landroidx/core/view/o0;->a:Landroid/view/WindowInsets;

    .line 104
    .line 105
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class androidx.core.view.ViewOnApplyWindowInsetsListenerC3977n0 (androidx.core.view.n0)
.class public final synthetic Landroidx/core/view/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:[Landroid/view/WindowInsets;

.field public final synthetic b:Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public synthetic constructor <init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/n0;->a:[Landroid/view/WindowInsets;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/n0;->b:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0;->a:[Landroid/view/WindowInsets;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/n0;->b:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/o0;->a([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
