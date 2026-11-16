###### Class Wc.d0 (Wc.d0)
.class public final LWc/d0;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Lcom/google/android/gms/common/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->e0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 9
    .line 10
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LWc/d0;->a:Lcom/google/android/gms/common/b;

    .line 14
    .line 15
    return-void
.end method
