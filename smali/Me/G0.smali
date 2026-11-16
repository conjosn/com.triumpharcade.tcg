###### Class Me.G0 (Me.G0)
.class public LMe/G0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LMe/H0;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LMe/H0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/G0;->a:LMe/H0;

    .line 5
    .line 6
    iput-object p2, p0, LMe/G0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/G0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LMe/H0;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/G0;->a:LMe/H0;

    .line 2
    .line 3
    return-object v0
.end method
