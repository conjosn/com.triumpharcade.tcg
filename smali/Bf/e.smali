###### Class Bf.C1809e (Bf.e)
.class public final LBf/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic a:LBf/k;


# direct methods
.method public constructor <init>(LBf/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LBf/e;->a:LBf/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .registers 2

    .line 1
    iget-object v0, p0, LBf/e;->a:LBf/k;

    .line 2
    .line 3
    iget-object v0, v0, LBf/k;->b:LBf/g;

    .line 4
    .line 5
    invoke-interface {v0}, LBf/g;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
