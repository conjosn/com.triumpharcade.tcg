###### Class com.facebook.react.views.scroll.t (com.facebook.react.views.scroll.t)
.class public abstract Lcom/facebook/react/views/scroll/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lgb/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    sget-boolean v0, Lgb/a;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    sget-boolean v0, Lgb/a;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    sput-boolean v0, Lcom/facebook/react/views/scroll/t;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/t;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 5

    .line 1
    const-string v0, "rect1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_27

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_27

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-lt p1, p0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    return v2
.end method
