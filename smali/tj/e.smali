###### Class tj.e (tj.e)
.class public Ltj/e;
.super LF2/Q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LF2/Q;-><init>(Landroidx/fragment/app/z;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltj/e;->h:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Ltj/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)Landroidx/fragment/app/r;
    .registers 3

    .line 1
    iget-object v0, p0, Ltj/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/r;

    .line 8
    .line 9
    return-object p1
.end method
