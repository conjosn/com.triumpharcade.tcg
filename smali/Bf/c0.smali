###### Class Bf.c0 (Bf.c0)
.class public final LBf/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LBf/e0;

.field public final synthetic c:LBf/a;


# direct methods
.method public constructor <init>(LBf/a;Landroid/content/Context;LBf/e0;)V
    .registers 4

    .line 1
    iput-object p1, p0, LBf/c0;->c:LBf/a;

    .line 2
    .line 3
    iput-object p2, p0, LBf/c0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LBf/c0;->b:LBf/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, LBf/c0;->c:LBf/a;

    .line 4
    .line 5
    iget-object v1, p0, LBf/c0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LBf/a;->a(LBf/a;Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, LBf/c0;->b:LBf/e0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LBf/e0;->a(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
