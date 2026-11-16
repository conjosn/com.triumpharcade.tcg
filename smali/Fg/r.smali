###### Class Fg.r (Fg.r)
.class public final LFg/r;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Ljava/lang/SecurityException;)V
    .registers 3

    .line 1
    const-string v0, "App has no permission to read this clipboard item"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
