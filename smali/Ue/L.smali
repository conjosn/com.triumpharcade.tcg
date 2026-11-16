###### Class Ue.L (Ue.L)
.class LUe/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe/L$a;
    }
.end annotation


# instance fields
.field private a:LMe/a0;

.field private b:I

.field private c:LVe/g$b;

.field private d:Z

.field private final e:LVe/g;

.field private final f:LUe/L$a;


# direct methods
.method constructor <init>(LVe/g;LUe/L$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/L;->e:LVe/g;

    .line 5
    .line 6
    iput-object p2, p0, LUe/L;->f:LUe/L$a;

    .line 7
    .line 8
    sget-object p1, LMe/a0;->a:LMe/a0;

    .line 9
    .line 10
    iput-object p1, p0, LUe/L;->a:LMe/a0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LUe/L;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LUe/L;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LUe/L;->c:LVe/g$b;

    .line 3
    .line 4
    iget-object v0, p0, LUe/L;->a:LMe/a0;

    .line 5
    .line 6
    sget-object v1, LMe/a0;->a:LMe/a0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    const-string v1, "Timer should be canceled if we transitioned to a different state."

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Backend didn\'t respond within %d seconds\n"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, LUe/L;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LMe/a0;->c:LMe/a0;

    .line 43
    .line 44
    invoke-direct {p0, v0}, LUe/L;->g(LMe/a0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, LUe/L;->c:LVe/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, LVe/g$b;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LUe/L;->c:LVe/g$b;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, LUe/L;->d:Z

    .line 12
    .line 13
    const-string v1, "%s"

    .line 14
    .line 15
    const-string v2, "OnlineStateTracker"

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, v1, p1}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, LUe/L;->d:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v1, p1}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private g(LMe/a0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LUe/L;->a:LMe/a0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    iput-object p1, p0, LUe/L;->a:LMe/a0;

    .line 6
    .line 7
    iget-object v0, p0, LUe/L;->f:LUe/L$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LUe/L$a;->a(LMe/a0;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method c()LMe/a0;
    .registers 2

    .line 1
    iget-object v0, p0, LUe/L;->a:LMe/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Ldj/k0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LUe/L;->a:LMe/a0;

    .line 2
    .line 3
    sget-object v1, LMe/a0;->b:LMe/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_29

    .line 7
    .line 8
    sget-object p1, LMe/a0;->a:LMe/a0;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LUe/L;->g(LMe/a0;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, LUe/L;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p1, v0

    .line 21
    :goto_14
    const-string v1, "watchStreamFailures must be 0"

    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v1, v3}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LUe/L;->c:LVe/g$b;

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v0

    .line 34
    :goto_21
    const-string p1, "onlineStateTimer must be null"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1, v0}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget v0, p0, LUe/L;->b:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, LUe/L;->b:I

    .line 46
    .line 47
    if-lt v0, v2, :cond_4b

    .line 48
    .line 49
    invoke-direct {p0}, LUe/L;->b()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "Connection failed %d times. Most recent error: %s"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, LUe/L;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LMe/a0;->c:LMe/a0;

    .line 72
    .line 73
    invoke-direct {p0, p1}, LUe/L;->g(LMe/a0;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method e()V
    .registers 6

    .line 1
    iget v0, p0, LUe/L;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    sget-object v0, LMe/a0;->a:LMe/a0;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LUe/L;->g(LMe/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LUe/L;->c:LVe/g$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LUe/L;->e:LVe/g;

    .line 26
    .line 27
    sget-object v1, LVe/g$d;->g:LVe/g$d;

    .line 28
    .line 29
    new-instance v2, LUe/K;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LUe/K;-><init>(LUe/L;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x2710

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4, v2}, LVe/g;->k(LVe/g$d;JLjava/lang/Runnable;)LVe/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LUe/L;->c:LVe/g$b;

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method h(LMe/a0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LUe/L;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LUe/L;->b:I

    .line 6
    .line 7
    sget-object v1, LMe/a0;->b:LMe/a0;

    .line 8
    .line 9
    if-ne p1, v1, :cond_c

    .line 10
    .line 11
    iput-boolean v0, p0, LUe/L;->d:Z

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0, p1}, LUe/L;->g(LMe/a0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class Ue.L.a (Ue.L$a)
.class interface abstract LUe/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(LMe/a0;)V
.end method

###### Class Ue.K (Ue.K)
.class public final synthetic LUe/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUe/L;


# direct methods
.method public synthetic constructor <init>(LUe/L;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/K;->a:LUe/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LUe/K;->a:LUe/L;

    .line 2
    .line 3
    invoke-static {v0}, LUe/L;->a(LUe/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
