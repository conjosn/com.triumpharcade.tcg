###### Class io.intercom.android.sdk.views.IntercomErrorView (io.intercom.android.sdk.views.IntercomErrorView)
.class public Lio/intercom/android/sdk/views/IntercomErrorView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lmj/f0;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lio/intercom/android/sdk/views/IntercomErrorView;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0}, Lol/s;->b(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lmj/f0;->r:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lio/intercom/android/sdk/views/IntercomErrorView;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lmj/f0;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v0, p0, Lio/intercom/android/sdk/views/IntercomErrorView;->c:Landroid/widget/Button;

    .line 36
    .line 37
    return-void
.end method

.method public setActionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomErrorView;->c:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActionButtonText(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomErrorView;->c:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActionButtonTextColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomErrorView;->c:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActionButtonVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomErrorView;->c:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomErrorView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
