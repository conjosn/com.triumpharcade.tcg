###### Class eh.C7086c (eh.c)
.class public final Leh/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR5/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(LR5/r;)LR5/n;
    .registers 3

    .line 1
    const-string v0, "multiFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Leh/b;

    .line 7
    .line 8
    invoke-direct {p1}, Leh/b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
