###### Class Bf.C1829z (Bf.z)
.class public final LBf/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$a;


# instance fields
.field public final synthetic a:LBf/N;


# direct methods
.method public constructor <init>(LBf/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, LBf/z;->a:LBf/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/u;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/volley/u;->a:Lcom/android/volley/k;

    .line 4
    .line 5
    iget p1, p1, Lcom/android/volley/k;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "unknown"

    .line 13
    .line 14
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "sendInstallEventIfNeeded error:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0}, LBf/S;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LBf/z;->a:LBf/N;

    .line 44
    .line 45
    iget v0, v0, LBf/N;->f:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge v0, v1, :cond_3b

    .line 49
    .line 50
    new-instance v0, LBf/y;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LBf/y;-><init>(LBf/z;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1388

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, LBf/z;->a:LBf/N;

    .line 61
    .line 62
    iget v0, p1, LBf/N;->f:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p1, LBf/N;->f:I

    .line 67
    .line 68
    return-void
.end method

.method public final synthetic b()V
    .registers 2

    .line 1
    iget-object v0, p0, LBf/z;->a:LBf/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LBf/N;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Bf.RunnableC1828y (Bf.y)
.class public final synthetic LBf/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBf/z;


# direct methods
.method public synthetic constructor <init>(LBf/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/y;->a:LBf/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LBf/y;->a:LBf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LBf/z;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
