###### Class p3.C9885k (p3.k)
.class public final Lp3/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/j;


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
.method public a(Ljava/util/List;Ljava/util/List;)Lp3/d0;
    .registers 4

    .line 1
    new-instance v0, Lp3/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp3/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public empty()Lp3/d0;
    .registers 4

    .line 1
    new-instance v0, Lp3/i;

    .line 2
    .line 3
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lp3/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
