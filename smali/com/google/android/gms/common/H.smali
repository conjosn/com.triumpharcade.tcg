###### Class com.google.android.gms.common.H (com.google.android.gms.common.H)
.class final Lcom/google/android/gms/common/H;
.super Lcom/google/android/gms/common/G;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:[B


# direct methods
.method constructor <init>([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/G;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/H;->b:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final k()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/H;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
