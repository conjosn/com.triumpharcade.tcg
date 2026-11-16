###### Class Bf.T (Bf.T)
.class public final LBf/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBf/U;

.field public final synthetic f:LBf/W;


# direct methods
.method public constructor <init>(LBf/W;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LBf/U;)V
    .registers 7

    .line 1
    iput-object p1, p0, LBf/T;->f:LBf/W;

    .line 2
    .line 3
    iput-object p2, p0, LBf/T;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LBf/T;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LBf/T;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LBf/T;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LBf/T;->e:LBf/U;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/u;)V
    .registers 8

    .line 1
    iget-object p1, p0, LBf/T;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_23

    .line 10
    .line 11
    iget-object p1, p0, LBf/T;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LBf/T;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, LBf/T;->f:LBf/W;

    .line 22
    .line 23
    iget-object v1, p0, LBf/T;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, LBf/T;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LBf/T;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LBf/T;->e:LBf/U;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, LBf/W;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBf/U;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, LBf/T;->e:LBf/U;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, LBf/U;->a(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
