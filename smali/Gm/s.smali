###### Class Gm.s (Gm.s)
.class public abstract LGm/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ldm/G;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldm/G;

    .line 2
    .line 3
    const-string v1, "ResolutionAnchorProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldm/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LGm/s;->a:Ldm/G;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldm/H;)Ldm/H;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGm/s;->a:Ldm/G;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ldm/H;->V(Ldm/G;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
