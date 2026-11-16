###### Class Wc.x0 (Wc.x0)
.class public final LWc/x0;
.super Lod/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LWc/m;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lod/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lod/a;->k()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lod/a;->i(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
