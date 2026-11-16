###### Class Mc.a (Mc.a)
.class public interface abstract LMc/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/a$a;
    }
.end annotation


# virtual methods
.method public abstract c(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

###### Class Mc.a.AbstractBinderC0264a (Mc.a$a)
.class public abstract LMc/a$a;
.super Lxc/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LMc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/a$a$a;
    }
.end annotation


# direct methods
.method public static f(Landroid/os/IBinder;)LMc/a;
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
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LMc/a;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, LMc/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, LMc/a$a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LMc/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

###### Class Mc.a.AbstractBinderC0264a.C0265a (Mc.a$a$a)
.class public LMc/a$a$a;
.super Lxc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LMc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxc/a;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxc/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxc/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxc/a;->i(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxc/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
