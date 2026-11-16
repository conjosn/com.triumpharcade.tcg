###### Class Tc.u (Tc.u)
.class public final LTc/u;
.super Lkd/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lkd/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W2(LTc/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkd/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkd/u;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lkd/u;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x67

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lkd/a;->i(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(LTc/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkd/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkd/u;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lkd/u;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x66

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lkd/a;->i(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
