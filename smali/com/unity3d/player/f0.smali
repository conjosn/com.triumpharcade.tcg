###### Class com.unity3d.player.RunnableC6721f0 (com.unity3d.player.f0)
.class public final Lcom/unity3d/player/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/player/a/c;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    sget-object v1, Lcom/unity3d/player/a/c;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    sget-object v1, Lcom/unity3d/player/a/c;->b:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/unity3d/player/a/c;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/unity3d/player/a/c;->b:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    sput-object v0, Lcom/unity3d/player/a/c;->c:Landroid/view/View;

    .line 34
    .line 35
    :cond_22
    const/4 v0, -0x1

    .line 36
    sput v0, Lcom/unity3d/player/a/c;->d:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_1b

    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Exception when hiding Activity Indicator "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
