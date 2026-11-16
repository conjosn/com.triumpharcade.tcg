###### Class com.swmansion.rnscreens.gamma.modals.formsheet.f (com.swmansion.rnscreens.gamma.modals.formsheet.f)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    const-string v0, "sheetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "from(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    return-void
.end method

.method private final a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;III)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->k(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final b(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final c(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->e()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(F)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, p2, v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->b(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;IIILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final d(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;III)V
    .registers 6

    .line 1
    const-string v0, "detents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;III)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    goto :goto_4a

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->d()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x1

    .line 24
    if-eq p3, p4, :cond_47

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    if-eq p3, p4, :cond_43

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    if-ne p3, p4, :cond_23

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->c(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "[RNScreens] Unsupported detent count "

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "."

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_43
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->d(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->b(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;->a:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
