###### Class Sf.b (Sf.b)
.class public final LSf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/b$a;
    }
.end annotation


# static fields
.field public static final d:LSf/b$a;


# instance fields
.field private final a:Lcom/google/android/material/bottomsheet/a;

.field private final b:F

.field private final c:LSf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LSf/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSf/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSf/b;->d:LSf/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LSf/b;->a:Lcom/google/android/material/bottomsheet/a;

    .line 15
    .line 16
    const p2, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    iput p2, p0, LSf/b;->b:F

    .line 20
    .line 21
    new-instance p2, LSf/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, LSf/a;-><init>(Landroid/content/Context;F)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p1, v0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LSf/b;->c:LSf/a;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(LSf/b;)LSf/a;
    .registers 1

    .line 1
    iget-object p0, p0, LSf/b;->c:LSf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()V
    .registers 4

    .line 1
    iget-object v0, p0, LSf/b;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    sget v1, LEd/e;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll/q;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object v1, p0, LSf/b;->a:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    sget v2, LEd/e;->g:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ll/q;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_37

    .line 20
    .line 21
    iget-object v2, p0, LSf/b;->c:LSf/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_37

    .line 28
    .line 29
    if-eqz v1, :cond_37

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2a

    .line 36
    .line 37
    iget-object v2, p0, LSf/b;->c:LSf/a;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string v1, "DimmingViewManager"

    .line 44
    .line 45
    const-string v2, "[RNScreens] BottomSheetView not found! Falling back to bottom index."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LSf/b;->c:LSf/a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSf/b$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LSf/b$b;-><init>(LSf/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, LSf/b;->c:LSf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, LSf/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .registers 1

    .line 1
    invoke-direct {p0}, LSf/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LSf/b;->c:LSf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, LSf/b;->c:LSf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Sf.b.a (Sf.b$a)
.class public final LSf/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LSf/b$a;-><init>()V

    return-void
.end method

###### Class Sf.b.C0403b (Sf.b$b)
.class public final LSf/b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSf/b;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LSf/b;


# direct methods
.method constructor <init>(LSf/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSf/b$b;->a:LSf/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .registers 4

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpl-float p1, p2, p1

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-ltz p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    add-float/2addr v0, p2

    .line 15
    :goto_e
    iget-object p1, p0, LSf/b$b;->a:LSf/b;

    .line 16
    .line 17
    invoke-static {p1}, LSf/b;->a(LSf/b;)LSf/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LSf/b$b;->a:LSf/b;

    .line 22
    .line 23
    invoke-virtual {p2}, LSf/b;->e()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-float/2addr v0, p2

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 3

    .line 1
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
