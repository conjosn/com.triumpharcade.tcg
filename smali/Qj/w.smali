###### Class qj.w (qj.w)
.class public Lqj/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lqj/w;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqj/w;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object v0, p0, Lqj/w;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    return-object p1
.end method
