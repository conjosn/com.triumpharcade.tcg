###### Class he.r (he.r)
.class Lhe/r;
.super Lhe/z;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final g:Lhe/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhe/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/r;->g:Lhe/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lhe/A;->l()Lhe/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lhe/z;-><init>(Lhe/A;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/r;->j()Lhe/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lhe/A;
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/B;->j()Lhe/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
