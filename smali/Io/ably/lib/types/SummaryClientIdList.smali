###### Class io.ably.lib.types.SummaryClientIdList (io.ably.lib.types.SummaryClientIdList)
.class public Lio/ably/lib/types/SummaryClientIdList;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final clientIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final clipped:Z

.field public final total:I


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ably/lib/types/SummaryClientIdList;->total:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/types/SummaryClientIdList;->clientIds:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/ably/lib/types/SummaryClientIdList;->clipped:Z

    .line 9
    .line 10
    return-void
.end method
