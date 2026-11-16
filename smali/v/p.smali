###### Class v.C11164p (v.p)
.class Lv/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/p$b;,
        Lv/p$c;
    }
.end annotation


# instance fields
.field private final a:Lv/p$c;

.field private b:Landroid/os/CancellationSignal;

.field private c:Lc2/f;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/p$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv/p$a;-><init>(Lv/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/p;->a:Lv/p$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv/p;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CancelSignalProvider"

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    :try_start_7
    invoke-static {v0}, Lv/p$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_11
    iput-object v1, p0, Lv/p;->b:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lv/p;->c:Lc2/f;

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, Lc2/f;->a()V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_21
    iput-object v1, p0, Lv/p;->c:Lc2/f;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method b()Landroid/os/CancellationSignal;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/p;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lv/p;->a:Lv/p$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lv/p$c;->b()Landroid/os/CancellationSignal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv/p;->b:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lv/p;->b:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    return-object v0
.end method

.method c()Lc2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/p;->c:Lc2/f;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lv/p;->a:Lv/p$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lv/p$c;->a()Lc2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv/p;->c:Lc2/f;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lv/p;->c:Lc2/f;

    .line 14
    .line 15
    return-object v0
.end method

###### Class v.C11164p.a (v.p$a)
.class Lv/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lv/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/p;


# direct methods
.method constructor <init>(Lv/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv/p$a;->a:Lv/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lc2/f;
    .registers 2

    .line 1
    new-instance v0, Lc2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .registers 2

    .line 1
    invoke-static {}, Lv/p$b;->b()Landroid/os/CancellationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class v.C11164p.b (v.p$b)
.class abstract Lv/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/os/CancellationSignal;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b()Landroid/os/CancellationSignal;
    .registers 1

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class v.C11164p.c (v.p$c)
.class interface abstract Lv/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Lc2/f;
.end method

.method public abstract b()Landroid/os/CancellationSignal;
.end method
