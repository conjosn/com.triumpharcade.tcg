###### Class Wc.InterfaceC3544m (Wc.m)
.class public interface abstract LWc/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc/m$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

###### Class Wc.InterfaceC3544m.a (Wc.m$a)
.class public abstract LWc/m$a;
.super Lod/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LWc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static i(Landroid/os/IBinder;)LWc/m;
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
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LWc/m;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, LWc/m;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, LWc/x0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LWc/x0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
