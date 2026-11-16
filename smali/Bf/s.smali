###### Class Bf.ViewOnTouchListenerC1822s (Bf.s)
.class public final LBf/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LBf/N;


# direct methods
.method public constructor <init>(LBf/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, LBf/s;->a:LBf/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_8

    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    iget-object p1, p0, LBf/s;->a:LBf/N;

    .line 10
    .line 11
    iget-object p1, p1, LBf/N;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, LBf/o;->a(Landroid/content/Context;)LBf/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LBf/o;->c()V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method
