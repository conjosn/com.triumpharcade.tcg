###### Class qj.n (qj.n)
.class public Lqj/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqj/l;


# instance fields
.field private final a:Loj/a;


# direct methods
.method public constructor <init>(Loj/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/n;->a:Loj/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-nez p5, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lqj/n;->a:Loj/a;

    .line 12
    .line 13
    invoke-static {p2, p4, p1}, Lol/y;->c(Ljava/lang/String;Landroid/content/Context;Loj/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    instance-of p2, p4, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    if-eqz p2, :cond_38

    .line 21
    .line 22
    check-cast p4, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    and-int/lit16 p2, p2, 0x400

    .line 35
    .line 36
    if-eqz p2, :cond_26

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    :cond_26
    invoke-static {p4, p1, p5}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->w1(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "lightbox_image"

    .line 44
    .line 45
    invoke-static {p4, p3, p2}, LT1/c;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LT1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, LT1/c;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p4, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p4, p1, p5}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->w1(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
