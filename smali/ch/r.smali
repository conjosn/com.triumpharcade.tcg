###### Class ch.r (ch.r)
.class public final Lch/r;
.super Lch/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final j:Lch/p;

.field private k:Z


# direct methods
.method public constructor <init>(Lch/p;)V
    .registers 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lch/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lch/r;->j:Lch/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(IIII)LU5/m$g;
    .registers 5

    .line 1
    sget-object p1, LU5/m$g;->b:LU5/m$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    .line 1
    iget-boolean p3, p0, Lch/r;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_11

    .line 4
    .line 5
    iget-object p3, p0, Lch/r;->j:Lch/p;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lch/p;->z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lch/r;->j:Lch/p;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lch/p;->y(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lch/r;->k:Z

    .line 17
    .line 18
    :cond_11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return p1
.end method
