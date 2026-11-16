###### Class Hg.c (Hg.c)
.class public abstract LHg/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg/c;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LHg/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
