###### Class Yc.b (Yc.b)
.class public final LYc/b;
.super Lmd/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lmd/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W2(LWc/D;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmd/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmd/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lmd/a;->k(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
