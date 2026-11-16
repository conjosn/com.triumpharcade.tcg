###### Class G2.h (G2.h)
.class public abstract LG2/h;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG2/h;->a:Landroidx/fragment/app/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/r;
    .registers 2

    .line 1
    iget-object v0, p0, LG2/h;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    return-object v0
.end method
