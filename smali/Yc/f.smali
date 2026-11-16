###### Class Yc.f (Yc.f)
.class public final LYc/f;
.super Lcom/google/android/gms/common/api/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LWc/F;


# static fields
.field private static final l:Lcom/google/android/gms/common/api/a$g;

.field private static final m:Lcom/google/android/gms/common/api/a$a;

.field private static final n:Lcom/google/android/gms/common/api/a;

.field public static final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYc/f;->l:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, LYc/d;

    .line 9
    .line 10
    invoke-direct {v1}, LYc/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LYc/f;->m:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "ClientNotification.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LYc/f;->n:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, LYc/f;->n:Lcom/google/android/gms/common/api/a;

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
.method public final j(LWc/D;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmd/d;->b:Lcom/google/android/gms/common/d;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->c(Z)Lcom/google/android/gms/common/api/internal/v$a;

    .line 16
    .line 17
    .line 18
    new-instance v1, LYc/e;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LYc/e;-><init>(LWc/D;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->q(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

###### Class Yc.e (Yc.e)
.class final synthetic LYc/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final synthetic a:LWc/D;


# direct methods
.method synthetic constructor <init>(LWc/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYc/e;->a:LWc/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, LYc/a;

    .line 4
    .line 5
    sget v0, LYc/f;->o:I

    .line 6
    .line 7
    invoke-virtual {p1}, LWc/d;->D()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LYc/b;

    .line 12
    .line 13
    iget-object v0, p0, LYc/e;->a:LWc/D;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LYc/b;->W2(LWc/D;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
