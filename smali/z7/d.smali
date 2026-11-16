###### Class Z7.d (Z7.d)
.class public final LZ7/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LZ7/e;

.field private final b:Landroidx/core/view/v;


# direct methods
.method public constructor <init>(LZ7/e;Landroidx/core/view/v;)V
    .registers 4

    const-string v0, "gestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultGesturesDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ7/d;->a:LZ7/e;

    .line 3
    iput-object p2, p0, LZ7/d;->b:Landroidx/core/view/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ7/e;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/core/view/v;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5
    invoke-direct {p0, p2, v0}, LZ7/d;-><init>(LZ7/e;Landroidx/core/view/v;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ7/d;->b:Landroidx/core/view/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, LZ7/d;->a:LZ7/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LZ7/e;->k(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
