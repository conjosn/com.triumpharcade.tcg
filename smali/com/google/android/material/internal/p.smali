###### Class com.google.android.material.internal.p (com.google.android.material.internal.p)
.class public abstract Lcom/google/android/material/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/p$c;,
        Lcom/google/android/material/internal/p$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/p;->k(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/google/android/material/internal/p$c;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/material/internal/p$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/p$d;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/material/internal/p$a;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/p$a;-><init>(Lcom/google/android/material/internal/p$c;Lcom/google/android/material/internal/p$d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/material/internal/p;->i(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;I)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/drawable/d;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static e(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/b;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    instance-of v1, p0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return v0
.end method

.method public static g(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1d

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_17

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_20

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static i(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/material/internal/p$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/material/internal/p$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static j(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/internal/o;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/internal/o;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/j0;->K(Landroid/view/View;)Landroidx/core/view/I1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/core/view/I1;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/google/android/material/internal/p;->e(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class com.google.android.material.internal.p.a (com.google.android.material.internal.p$a)
.class Lcom/google/android/material/internal/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/p;->b(Landroid/view/View;Lcom/google/android/material/internal/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/p$c;

.field final synthetic b:Lcom/google/android/material/internal/p$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/p$c;Lcom/google/android/material/internal/p$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p$a;->a:Lcom/google/android/material/internal/p$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/p$a;->b:Lcom/google/android/material/internal/p$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/p$a;->a:Lcom/google/android/material/internal/p$c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/p$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/p$a;->b:Lcom/google/android/material/internal/p$d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/p$d;-><init>(Lcom/google/android/material/internal/p$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/p$c;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/p$d;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

###### Class com.google.android.material.internal.p.b (com.google.android.material.internal.p$b)
.class Lcom/google/android/material/internal/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/p;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class com.google.android.material.internal.p.c (com.google.android.material.internal.p$c)
.class public interface abstract Lcom/google/android/material/internal/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/p$d;)Landroidx/core/view/WindowInsetsCompat;
.end method

###### Class com.google.android.material.internal.p.d (com.google.android.material.internal.p$d)
.class public Lcom/google/android/material/internal/p$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/p$d;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/p$d;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/p$d;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/p$d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/p$d;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/p$d;->a:I

    iput v0, p0, Lcom/google/android/material/internal/p$d;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/p$d;->b:I

    iput v0, p0, Lcom/google/android/material/internal/p$d;->b:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/p$d;->c:I

    iput v0, p0, Lcom/google/android/material/internal/p$d;->c:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/p$d;->d:I

    iput p1, p0, Lcom/google/android/material/internal/p$d;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/p$d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/p$d;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/internal/p$d;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/internal/p$d;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.material.internal.o (com.google.android.material.internal.o)
.class public final synthetic Lcom/google/android/material/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/o;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/internal/o;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/o;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/internal/o;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/internal/p;->a(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
