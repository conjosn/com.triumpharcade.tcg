###### Class com.swmansion.rnscreens.gamma.modals.formsheet.h (com.swmansion.rnscreens.gamma.modals.formsheet.h)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;->b:Lcom/google/android/material/bottomsheet/b;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {p1, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getContentView$react_native_screens_release()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGrabberVisible$react_native_screens_release(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;->b:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
