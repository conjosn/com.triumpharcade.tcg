###### Class z8.C12226g (z8.g)
.class public final Lz8/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz8/c;


# instance fields
.field private final a:LA8/a;

.field private final b:J

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA8/b;

    .line 5
    .line 6
    invoke-direct {v0}, LA8/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz8/g;->a:LA8/a;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz8/g;->c:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()LA8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lz8/g;->a:LA8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz8/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
