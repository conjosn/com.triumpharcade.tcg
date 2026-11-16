###### Class com.google.android.gms.internal.measurement.F8 (com.google.android.gms.internal.measurement.F8)
.class public final Lcom/google/android/gms/internal/measurement/F8;
.super Lcom/google/android/gms/common/api/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/H8;->a(J)Lcom/google/android/gms/internal/measurement/H8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->c:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->z:Lcom/google/android/gms/common/api/a$d$b;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/g$a;->c:Lcom/google/android/gms/common/api/g$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p4, Lcom/google/android/gms/internal/measurement/D8;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p4, p1, v0, p3, v1}, Lcom/google/android/gms/internal/measurement/D8;-><init>(Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->r(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/measurement/w8;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {p3, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/w8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->r(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final J(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/x8;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->r(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/C9;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/y8;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/C9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/h8;->a:Lcom/google/android/gms/common/d;

    .line 18
    .line 19
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->c(Z)Lcom/google/android/gms/common/api/internal/v$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/g;->r(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/measurement/z8;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/measurement/z8;-><init>(Lcom/google/android/gms/internal/measurement/F8;Lcom/google/android/gms/internal/measurement/C9;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final L()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/A8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/A8;-><init>(Lcom/google/android/gms/internal/measurement/F8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/h8;->i:Lcom/google/android/gms/common/d;

    .line 15
    .line 16
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->c(Z)Lcom/google/android/gms/common/api/internal/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/g;->r(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final M(Lcom/google/android/gms/internal/measurement/nb;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/P8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/common/api/g;->B(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 18
    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "|"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    new-instance v1, Lcom/google/android/gms/internal/measurement/B8;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/B8;-><init>(Lcom/google/android/gms/internal/measurement/F8;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/l;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/measurement/C8;->a:Lcom/google/android/gms/internal/measurement/C8;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/p$a;->g(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->f(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/measurement/h8;->d:Lcom/google/android/gms/common/d;

    .line 83
    .line 84
    filled-new-array {v0}, [Lcom/google/android/gms/common/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->c(Z)Lcom/google/android/gms/common/api/internal/p$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->s(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.A8 (com.google.android.gms.internal.measurement.A8)
.class final synthetic Lcom/google/android/gms/internal/measurement/A8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/F8;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/F8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/A8;->a:Lcom/google/android/gms/internal/measurement/F8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/P8;

    .line 4
    .line 5
    invoke-virtual {p1}, LWc/d;->D()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/O8;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/s8;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A8;->a:Lcom/google/android/gms/internal/measurement/F8;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s8;-><init>(Lcom/google/android/gms/internal/measurement/F8;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/O8;->b3(Lcom/google/android/gms/internal/measurement/L8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.B8 (com.google.android.gms.internal.measurement.B8)
.class final synthetic Lcom/google/android/gms/internal/measurement/B8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/F8;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/F8;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B8;->a:Lcom/google/android/gms/internal/measurement/F8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/B8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/B8;->c:Lcom/google/android/gms/common/api/internal/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/P8;

    .line 4
    .line 5
    invoke-virtual {p1}, LWc/d;->D()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/O8;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/v8;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B8;->a:Lcom/google/android/gms/internal/measurement/F8;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B8;->c:Lcom/google/android/gms/common/api/internal/l;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/v8;-><init>(Lcom/google/android/gms/internal/measurement/F8;Lcom/google/android/gms/common/api/internal/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B8;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/O8;->c3(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J8;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.D8 (com.google.android.gms.internal.measurement.D8)
.class final synthetic Lcom/google/android/gms/internal/measurement/D8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/D8;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/P8;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/F8;->l:I

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/measurement/E8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/E8;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LWc/d;->D()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/measurement/O8;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/D8;->b:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/D8;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/O8;->X2(Lcom/google/android/gms/internal/measurement/N8;Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.C6132w8 (com.google.android.gms.internal.measurement.w8)
.class final synthetic Lcom/google/android/gms/internal/measurement/w8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w8;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w8;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/P8;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/F8;->l:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/E8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/E8;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LWc/d;->D()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/O8;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/w8;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w8;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/google/android/gms/internal/measurement/O8;->Y2(Lcom/google/android/gms/internal/measurement/N8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.C6149x8 (com.google.android.gms.internal.measurement.x8)
.class final synthetic Lcom/google/android/gms/internal/measurement/x8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x8;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/P8;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/F8;->l:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/E8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/E8;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LWc/d;->D()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/O8;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/x8;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/O8;->Z2(Lcom/google/android/gms/internal/measurement/N8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.C6166y8 (com.google.android.gms.internal.measurement.y8)
.class final synthetic Lcom/google/android/gms/internal/measurement/y8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/C9;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/C9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/C9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/P8;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/F8;->l:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/E8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/E8;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LWc/d;->D()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/O8;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/C9;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g0;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/O8;->a3(Lcom/google/android/gms/internal/measurement/N8;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.C6183z8 (com.google.android.gms.internal.measurement.z8)
.class final synthetic Lcom/google/android/gms/internal/measurement/z8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/F8;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/C9;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/F8;Lcom/google/android/gms/internal/measurement/C9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z8;->a:Lcom/google/android/gms/internal/measurement/F8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z8;->b:Lcom/google/android/gms/internal/measurement/C9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/common/api/n;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z8;->b:Lcom/google/android/gms/internal/measurement/C9;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z8;->a:Lcom/google/android/gms/internal/measurement/F8;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C9;->K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/F8;->J(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/google/android/gms/common/api/b;

    .line 27
    .line 28
    if-eqz v0, :cond_39

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/common/api/b;

    .line 35
    .line 36
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/common/api/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x734a

    .line 47
    .line 48
    if-ne v0, v3, :cond_39

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C9;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/F8;->J(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    return-object p1
.end method
