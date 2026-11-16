###### Class Cg.y (Cg.y)
.class public final LCg/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LY2/i$a;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCg/y;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LY2/i;
    .registers 3

    .line 1
    new-instance v0, LY2/f;

    .line 2
    .line 3
    iget-object v1, p0, LCg/y;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY2/f;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
