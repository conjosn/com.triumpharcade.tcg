###### Class kd.C8400e (kd.e)
.class public final Lkd/e;
.super Lcom/google/android/gms/common/api/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPc/c;


# static fields
.field private static final m:Lcom/google/android/gms/common/api/a$g;

.field private static final n:Lcom/google/android/gms/common/api/a$a;

.field private static final o:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final l:Ljava/lang/String;


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
    sput-object v0, Lkd/e;->m:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lkd/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkd/e;->n:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lkd/e;->o:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LPc/n;)V
    .registers 5

    .line 1
    sget-object v0, Lkd/e;->o:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/g$a;->c:Lcom/google/android/gms/common/api/g$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkd/n;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkd/e;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(LPc/f;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LPc/f;->c0(LPc/f;)LPc/f$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lkd/e;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LPc/f$a;->d(Ljava/lang/String;)LPc/f$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LPc/f$a;->a()LPc/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkd/m;->f:Lcom/google/android/gms/common/d;

    .line 22
    .line 23
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkd/d;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lkd/d;-><init>(Lkd/e;LPc/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->c(Z)Lcom/google/android/gms/common/api/internal/v$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x600

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)Lcom/google/android/gms/common/api/internal/v$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->r(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

###### Class kd.C8399d (kd.d)
.class final synthetic Lkd/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final synthetic a:Lkd/e;

.field private final synthetic b:LPc/f;


# direct methods
.method synthetic constructor <init>(Lkd/e;LPc/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/d;->a:Lkd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkd/d;->b:LPc/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkd/d;->a:Lkd/e;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lkd/x;

    .line 6
    .line 7
    new-instance v1, Lkd/c;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lkd/c;-><init>(Lkd/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LWc/d;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lkd/A;

    .line 17
    .line 18
    iget-object v0, p0, Lkd/d;->b:LPc/f;

    .line 19
    .line 20
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LPc/f;

    .line 25
    .line 26
    invoke-virtual {p1}, LWc/d;->y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkd/s;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, v1, v0, p1}, Lkd/A;->k(Lkd/E;LPc/f;Lcom/google/android/gms/common/api/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
