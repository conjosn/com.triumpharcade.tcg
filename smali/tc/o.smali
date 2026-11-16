###### Class Tc.o (Tc.o)
.class public abstract LTc/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LZc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LZc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GoogleSignInCommon"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LZc/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LTc/o;->a:LZc/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/h;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/i;
    .registers 6

    .line 1
    sget-object v0, LTc/o;->a:LZc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Signing out"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LZc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LTc/o;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_16

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p1, LTc/k;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LTc/n;-><init>(Lcom/google/android/gms/common/api/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/h;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/i;
    .registers 6

    .line 1
    sget-object v0, LTc/o;->a:LZc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Revoking access"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LZc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LTc/c;->b(Landroid/content/Context;)LTc/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LTc/c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LTc/o;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, LTc/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p1, LTc/m;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LTc/n;-><init>(Lcom/google/android/gms/common/api/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, LTc/p;->a(Landroid/content/Context;)LTc/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LTc/p;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/h;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/common/api/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
