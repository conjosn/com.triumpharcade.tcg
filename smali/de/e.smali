###### Class de.e (de.e)
.class public abstract Lde/e;
.super Lde/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lde/f;


# direct methods
.method public static i(Landroid/os/IBinder;)Lde/f;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lde/f;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lde/f;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lde/d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lde/d;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
