###### Class il.AbstractC7881a (il.a)
.class public abstract Lil/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static volatile a:Lo5/g;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lil/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lo5/g;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lil/a;->a:Lo5/g;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v0, Lil/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lil/a;->a:Lo5/g;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_3e

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_13
    :try_start_13
    new-instance v1, Lo5/g$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lo5/g$a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lo5/g$a;->d(Landroid/graphics/Bitmap$Config;)Lo5/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lo5/a$a;

    .line 41
    .line 42
    invoke-direct {v1}, Lo5/a$a;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1c

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-lt v2, v3, :cond_40

    .line 53
    .line 54
    new-instance v2, Lr5/N$a;

    .line 55
    .line 56
    invoke-direct {v2, v6, v5, v4}, Lr5/N$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lo5/a$a;->a(Lr5/j$a;)Lo5/a$a;

    .line 60
    .line 61
    .line 62
    goto :goto_48

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_68

    .line 65
    :cond_40
    new-instance v2, Lr5/t$b;

    .line 66
    .line 67
    invoke-direct {v2, v6, v5, v4}, Lr5/t$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lo5/a$a;->a(Lr5/j$a;)Lo5/a$a;

    .line 71
    .line 72
    .line 73
    :goto_48
    new-instance v2, Lr5/Y$b;

    .line 74
    .line 75
    invoke-direct {v2}, Lr5/Y$b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lo5/a$a;->a(Lr5/j$a;)Lo5/a$a;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lil/c$a;

    .line 82
    .line 83
    invoke-direct {v2}, Lil/c$a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lo5/a$a;->a(Lr5/j$a;)Lo5/a$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lo5/a$a;->e()Lo5/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lo5/g$a;->i(Lo5/a;)Lo5/g$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lo5/g$a;->e()Lo5/g;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sput-object p0, Lil/a;->a:Lo5/g;
    :try_end_66
    .catchall {:try_start_13 .. :try_end_66} :catchall_3e

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p0

    .line 105
    :goto_68
    monitor-exit v0

    .line 106
    throw p0
.end method
