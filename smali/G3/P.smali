###### Class g3.P (g3.P)
.class public final Lg3/P;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lg3/P;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lg3/P;->a:I

    return-void
.end method
