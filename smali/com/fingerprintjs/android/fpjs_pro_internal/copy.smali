###### Class com.fingerprintjs.android.fpjs_pro_internal.copy (com.fingerprintjs.android.fpjs_pro_internal.copy)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/copy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;
    }
.end annotation


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/k;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/fingerprintjs/android/fpjs_pro_internal/c2;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy;->b()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 7
    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    instance-of p1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 37
    .line 38
    if-eqz p1, :cond_44

    .line 39
    .line 40
    :goto_27
    instance-of p1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 41
    .line 42
    if-eqz p1, :cond_38

    .line 43
    .line 44
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/k;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->a(Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_21

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_38
    :try_start_38
    instance-of p1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_21

    .line 58
    .line 59
    if-eqz p1, :cond_3e

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_21

    .line 76
    throw p1
.end method

.method public final declared-synchronized b()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->b()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_20

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_d
    :try_start_d
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 15
    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/k$a;

    .line 23
    .line 24
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;

    .line 25
    .line 26
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    :try_start_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_20

    .line 42
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/k;

    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->a(Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.copy.D8871 (com.fingerprintjs.android.fpjs_pro_internal.copy$D8871)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "D8871"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0001\u0005"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;",
        "",
        "<init>",
        "()V",
        "a",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;"
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
.field public static a:I

.field public static b:I


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
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;-><init>()V

    return-void
.end method

.method public static component5()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->a:I

    .line 2
    .line 3
    const v1, 0x84c848

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->b:I

    .line 22
    .line 23
    return v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.copy.D8871.a (com.fingerprintjs.android.fpjs_pro_internal.copy$D8871$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;
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
        "Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;",
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
.field public static final c:Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
