###### Class Zi.i (Zi.i)
.class public final LZi/i;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "Cannot determine preferred package without satisfying it"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PREFERRED_PACKAGE_NOT_FOUND"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
