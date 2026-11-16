###### Class Bf.C1810f (Bf.f)
.class public final LBf/f;
.super Landroid/database/ContentObserver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic a:LBf/k;


# direct methods
.method public constructor <init>(LBf/k;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, LBf/f;->a:LBf/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object p1, p0, LBf/f;->a:LBf/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LBf/k;->b(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
