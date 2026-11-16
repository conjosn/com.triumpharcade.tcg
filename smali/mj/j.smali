###### Class mj.HandlerC9393j (mj.j)
.class Lmj/j;
.super Landroid/os/Handler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:J

.field private final b:Lgk/b;

.field private final c:Luf/a;


# direct methods
.method constructor <init>(Landroid/os/Looper;FLgk/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmj/j;->c:Luf/a;

    .line 9
    .line 10
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 11
    .line 12
    mul-float/2addr p2, p1

    .line 13
    float-to-long p1, p2

    .line 14
    iput-wide p1, p0, Lmj/j;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Lmj/j;->b:Lgk/b;

    .line 17
    .line 18
    return-void
.end method

.method static a(ILandroid/app/Activity;)Landroid/os/Message;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method b(Landroid/os/Message;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_73

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_4b

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_23

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lmj/j;->b:Lgk/b;

    .line 21
    .line 22
    new-instance v1, Lgk/c$c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgk/c$c;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lgk/b;->m(Lgk/c;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmj/j;->b:Lgk/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgk/b;->c(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Lmj/j;->c:Luf/a;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " was paused"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmj/j;->b:Lgk/b;

    .line 61
    .line 62
    new-instance v1, Lgk/c$a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lgk/c$a;-><init>(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lgk/b;->m(Lgk/c;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmj/j;->b:Lgk/b;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lgk/b;->a(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object p1, p0, Lmj/j;->c:Luf/a;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Ready to show in-app messages in "

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lmj/j;->b:Lgk/b;

    .line 101
    .line 102
    new-instance v1, Lgk/c$b;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lgk/c$b;-><init>(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lgk/b;->m(Lgk/c;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lmj/j;->b:Lgk/b;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lgk/b;->b(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-static {v1, v0}, Lmj/j;->a(ILandroid/app/Activity;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide v0, p0, Lmj/j;->a:J

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lmj/j;->b(Landroid/os/Message;J)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
