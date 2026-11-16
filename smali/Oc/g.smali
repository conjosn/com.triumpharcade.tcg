###### Class Oc.g (Oc.g)
.class public final LOc/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# static fields
.field public static final d:LOc/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LOc/f;

    .line 2
    .line 3
    invoke-direct {v0}, LOc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LOc/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LOc/g;-><init>(LOc/f;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LOc/g;->d:LOc/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOc/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LOc/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LOc/f;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LOc/g;->b:Z

    .line 14
    .line 15
    iget-object p1, p1, LOc/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LOc/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "consumer_package"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "force_save_dialog"

    .line 13
    .line 14
    iget-boolean v2, p0, LOc/g;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "log_session_id"

    .line 20
    .line 21
    iget-object v2, p0, LOc/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method final synthetic b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LOc/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LOc/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LOc/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LOc/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    iget-boolean v1, p0, LOc/g;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LOc/g;->b:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_24

    .line 25
    .line 26
    iget-object v1, p0, LOc/g;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, LOc/g;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, LOc/g;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LOc/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
