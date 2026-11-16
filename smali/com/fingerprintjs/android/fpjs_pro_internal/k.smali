###### Class com.fingerprintjs.android.fpjs_pro_internal.C5129k (com.fingerprintjs.android.fpjs_pro_internal.k)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/r2;->a(Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/u0;->b([BLjava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    :try_start_1d
    instance-of v0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_1b

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :cond_23
    :try_start_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_1b

    .line 43
    throw p1
.end method

.method public final declared-synchronized b()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/u0;->a(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 11
    .line 12
    if-eqz v1, :cond_3a

    .line 13
    .line 14
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r2;->b([B)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_32

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    :try_start_1f
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 33
    .line 34
    if-eqz v1, :cond_34

    .line 35
    .line 36
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;

    .line 43
    .line 44
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_74

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 60
    .line 61
    if-eqz v1, :cond_6e

    .line 62
    .line 63
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/u0$a;

    .line 68
    .line 69
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u0$a$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/u0$a$b;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_34 .. :try_end_55} :catchall_32

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :cond_57
    :try_start_57
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u0$a$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/u0$a$a;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_68

    .line 95
    .line 96
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 97
    .line 98
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_32

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :cond_68
    :try_start_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_32

    .line 118
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5129k.a (com.fingerprintjs.android.fpjs_pro_internal.k$a)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0001\u0005"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/k$a;",
        "",
        "<init>",
        "()V",
        "a",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/k$a;-><init>()V

    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5129k.a.C0834a (com.fingerprintjs.android.fpjs_pro_internal.k$a$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/k$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/k$a;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
