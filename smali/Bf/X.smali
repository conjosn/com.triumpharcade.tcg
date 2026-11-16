###### Class Bf.X (Bf.X)
.class public final LBf/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$b;


# instance fields
.field public final synthetic a:Lcom/android/volley/p$b;


# direct methods
.method public constructor <init>(Lcom/android/volley/p$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LBf/X;->a:Lcom/android/volley/p$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, LBf/X;->a:Lcom/android/volley/p$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/volley/p$b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
