###### Class Bh.f (Bh.f)
.class public final LBh/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "names"

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
    iput-object p1, p0, LBh/f;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LBh/f;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LBh/f;)LBh/f;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, LBh/f;

    .line 5
    .line 6
    iget-object v1, p0, LBh/f;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, LBh/f;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->J([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBh/f;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
