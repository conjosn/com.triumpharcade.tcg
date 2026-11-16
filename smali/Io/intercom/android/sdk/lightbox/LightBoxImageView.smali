###### Class io.intercom.android.sdk.lightbox.LightBoxImageView (io.intercom.android.sdk.lightbox.LightBoxImageView)
.class public Lio/intercom/android/sdk/lightbox/LightBoxImageView;
.super Landroidx/appcompat/widget/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/lightbox/LightBoxImageView$b;
    }
.end annotation


# instance fields
.field d:Landroid/view/GestureDetector;

.field e:Lio/intercom/android/sdk/lightbox/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/intercom/android/sdk/lightbox/LightBoxImageView$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView$b;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->d:Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance v0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView$a;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method setLightBoxListener(Lio/intercom/android/sdk/lightbox/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->e:Lio/intercom/android/sdk/lightbox/a;

    .line 2
    .line 3
    return-void
.end method

###### Class io.intercom.android.sdk.lightbox.LightBoxImageView.a (io.intercom.android.sdk.lightbox.LightBoxImageView$a)
.class Lio/intercom/android/sdk/lightbox/LightBoxImageView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightbox/LightBoxImageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/lightbox/LightBoxImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$a;->a:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$a;->a:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    .line 2
    .line 3
    iget-object p1, p1, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->d:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class io.intercom.android.sdk.lightbox.LightBoxImageView.b (io.intercom.android.sdk.lightbox.LightBoxImageView$b)
.class Lio/intercom/android/sdk/lightbox/LightBoxImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/lightbox/LightBoxImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/lightbox/LightBoxImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$b;->a:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$b;->a:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->e:Lio/intercom/android/sdk/lightbox/a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lio/intercom/android/sdk/lightbox/a;->O()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
