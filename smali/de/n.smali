###### Class de.n (de.n)
.class final Lde/n;
.super Lde/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic b:Lde/t;


# direct methods
.method constructor <init>(Lde/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lde/n;->b:Lde/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lde/n;->b:Lde/t;

    .line 2
    .line 3
    invoke-static {v0}, Lde/t;->d(Lde/t;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_31

    .line 8
    .line 9
    invoke-static {v0}, Lde/t;->f(Lde/t;)Lde/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unbind from service."

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lde/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lde/n;->b:Lde/t;

    .line 22
    .line 23
    invoke-static {v0}, Lde/t;->a(Lde/t;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lde/t;->b(Lde/t;)Landroid/content/ServiceConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lde/n;->b:Lde/t;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lde/t;->j(Lde/t;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lde/n;->b:Lde/t;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lde/t;->k(Lde/t;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lde/n;->b:Lde/t;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lde/t;->i(Lde/t;Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lde/n;->b:Lde/t;

    .line 51
    .line 52
    invoke-static {v0}, Lde/t;->l(Lde/t;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
