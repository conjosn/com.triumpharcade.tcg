###### Class com.triumpharcade.tcg.MainActivity (com.triumpharcade.tcg.MainActivity)
.class public final Lcom/triumpharcade/tcg/MainActivity;
.super Lcom/facebook/react/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/triumpharcade/tcg/MainActivity;",
        "Lcom/facebook/react/m;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "v1",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/q;",
        "t1",
        "()Lcom/facebook/react/q;",
        "b",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v0, v1, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-super {p0}, Lcom/facebook/react/m;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    invoke-super {p0}, Lcom/facebook/react/m;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    sget-object p1, Lqi/e;->a:Lqi/e;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqi/e;->k(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/react/m;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/facebook/react/m;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected t1()Lcom/facebook/react/q;
    .registers 5

    .line 1
    new-instance v0, Lng/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/triumpharcade/tcg/MainActivity;->v1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/facebook/react/defaults/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/triumpharcade/tcg/MainActivity$a;

    .line 12
    .line 13
    invoke-direct {v3, p0, v1, v2}, Lcom/triumpharcade/tcg/MainActivity$a;-><init>(Lcom/triumpharcade/tcg/MainActivity;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v3}, Lng/o;-><init>(Lcom/facebook/react/m;ZLcom/facebook/react/q;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected v1()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.triumpharcade.tcg.MainActivity.a (com.triumpharcade.tcg.MainActivity$a)
.class public final Lcom/triumpharcade/tcg/MainActivity$a;
.super Lcom/facebook/react/defaults/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/triumpharcade/tcg/MainActivity;->t1()Lcom/facebook/react/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/triumpharcade/tcg/MainActivity;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/defaults/b;-><init>(Lcom/facebook/react/m;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
