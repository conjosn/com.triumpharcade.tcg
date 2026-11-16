###### Class com.android.volley.a (com.android.volley.a)
.class public Lcom/android/volley/a;
.super Lcom/android/volley/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/volley/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/u;-><init>(Lcom/android/volley/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/a;->c:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "User needs to (re)enter credentials."

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
