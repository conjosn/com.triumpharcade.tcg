###### Class Eg.c (Eg.c)
.class public final LEg/c;
.super Lmg/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Luh/d;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lmg/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public requestLayout()V
    .registers 1

    .line 1
    return-void
.end method
