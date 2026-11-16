###### Class io.ably.lib.types.SummaryClientIdCounts (io.ably.lib.types.SummaryClientIdCounts)
.class public Lio/ably/lib/types/SummaryClientIdCounts;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final clientIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final clipped:Z

.field public final total:I

.field public final totalClientIds:I

.field public final totalUnidentified:I


# direct methods
.method public constructor <init>(ILjava/util/Map;IZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;IZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ably/lib/types/SummaryClientIdCounts;->total:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/types/SummaryClientIdCounts;->clientIds:Ljava/util/Map;

    .line 7
    .line 8
    iput p3, p0, Lio/ably/lib/types/SummaryClientIdCounts;->totalUnidentified:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/ably/lib/types/SummaryClientIdCounts;->clipped:Z

    .line 11
    .line 12
    iput p5, p0, Lio/ably/lib/types/SummaryClientIdCounts;->totalClientIds:I

    .line 13
    .line 14
    return-void
.end method
