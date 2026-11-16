###### Class xl.C11732d (xl.d)
.class public Lxl/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lzl/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/react/bridge/WritableMap;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxl/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxl/d;->b:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxl/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxl/d;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 7
    iput-object p3, p0, Lxl/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lxl/d;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxl/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
