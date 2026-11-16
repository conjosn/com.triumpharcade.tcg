###### Class k3.C8352m (k3.m)
.class public final Lk3/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/t$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lge/x;

.field private final d:Lge/x;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/m;->e:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk3/m;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk3/m;->b:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lk3/m;->c:Lge/x;

    .line 6
    iput-object v0, p0, Lk3/m;->d:Lge/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lk3/m;-><init>(Landroid/content/Context;Lge/x;Lge/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lge/x;Lge/x;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk3/m;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lk3/m;->e:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk3/m;->f:Z

    .line 12
    iput-object p2, p0, Lk3/m;->c:Lge/x;

    .line 13
    iput-object p3, p0, Lk3/m;->d:Lge/x;

    return-void
.end method

.method private c()Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lk3/m;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_1d

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public b(Lk3/t$a;)Lk3/t;
    .registers 5

    .line 1
    iget v0, p0, Lk3/m;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_18

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-direct {p0}, Lk3/m;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    new-instance v0, Lk3/U$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lk3/U$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk3/U$b;->b(Lk3/t$a;)Lk3/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p1, Lk3/t$a;->c:LT2/y;

    .line 26
    .line 27
    iget-object v0, v0, LT2/y;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LT2/L;->k(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LW2/b0;->z0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "DMCodecAdapterFactory"

    .line 55
    .line 56
    invoke-static {v2, v1}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lk3/m;->c:Lge/x;

    .line 60
    .line 61
    if-eqz v1, :cond_48

    .line 62
    .line 63
    iget-object v2, p0, Lk3/m;->d:Lge/x;

    .line 64
    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    new-instance v0, Lk3/f$b;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lk3/f$b;-><init>(Lge/x;Lge/x;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    new-instance v1, Lk3/f$b;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lk3/f$b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_4e
    iget-boolean v1, p0, Lk3/m;->f:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lk3/f$b;->f(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lk3/f$b;->e(Lk3/t$a;)Lk3/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
