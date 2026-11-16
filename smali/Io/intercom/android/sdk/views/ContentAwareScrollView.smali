###### Class io.intercom.android.sdk.views.ContentAwareScrollView (io.intercom.android.sdk.views.ContentAwareScrollView)
.class public Lio/intercom/android/sdk/views/ContentAwareScrollView;
.super Landroid/widget/ScrollView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/views/ContentAwareScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lio/intercom/android/sdk/views/ContentAwareScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    if-lt v2, v1, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    return v0
.end method

.method protected b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->a:Lio/intercom/android/sdk/views/ContentAwareScrollView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->a:Lio/intercom/android/sdk/views/ContentAwareScrollView$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/intercom/android/sdk/views/ContentAwareScrollView$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->a:Lio/intercom/android/sdk/views/ContentAwareScrollView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/intercom/android/sdk/views/ContentAwareScrollView$a;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getListener()Lio/intercom/android/sdk/views/ContentAwareScrollView$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->a:Lio/intercom/android/sdk/views/ContentAwareScrollView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->a:Lio/intercom/android/sdk/views/ContentAwareScrollView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.intercom.android.sdk.views.ContentAwareScrollView.a (io.intercom.android.sdk.views.ContentAwareScrollView$a)
.class public interface abstract Lio/intercom/android/sdk/views/ContentAwareScrollView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/ContentAwareScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(I)V
.end method
