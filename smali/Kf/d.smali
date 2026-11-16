###### Class Kf.d (Kf.d)
.class public final LKf/d;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/F;
.implements Lcom/facebook/react/uimanager/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/d$a;
    }
.end annotation


# static fields
.field public static final b:LKf/d$a;


# instance fields
.field private final a:LKf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LKf/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKf/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKf/d;->b:LKf/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, LKf/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKf/i;-><init>(LKf/h;)V

    .line 8
    invoke-direct {p0, p1, p2, v0}, LKf/d;-><init>(Landroid/content/Context;FLKf/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLKf/i;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, LKf/d;->a:LKf/i;

    .line 3
    new-instance p1, LKf/h;

    invoke-direct {p1, p0}, LKf/h;-><init>(LKf/d;)V

    invoke-virtual {p3, p1}, LKf/i;->a(LKf/h;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 p1, -0x1000000

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final getBlockGestures$react_native_screens_release()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v3, v1, v2}, LMf/b;->b(FFFILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .registers 2

    .line 1
    iget-object v0, p0, LKf/d;->a:LKf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LKf/i;->getPointerEvents()Lcom/facebook/react/uimanager/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public interceptsTouchEvent(FF)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LKf/d;->getBlockGestures$react_native_screens_release()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKf/d;->a:LKf/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LKf/i;->a(LKf/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LKf/d;->getBlockGestures$react_native_screens_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, LKf/d;->getBlockGestures$react_native_screens_release()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public reactTagForTouch(FF)I
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "[RNScreens] DimmingView should never be asked for the view tag!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

###### Class Kf.d.a (Kf.d$a)
.class public final LKf/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/d;
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
    invoke-direct {p0}, LKf/d$a;-><init>()V

    return-void
.end method
