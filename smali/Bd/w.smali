###### Class Bd.AbstractC1801w (Bd.w)
.class public abstract LBd/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field private static final b:Lcom/google/android/gms/common/api/a$g;

.field private static final c:Lcom/google/android/gms/common/api/a$a;

.field public static final d:LDd/i;

.field public static final e:Ltd/s;

.field public static final f:Ltd/x;


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
    sput-object v0, LBd/w;->b:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, LBd/J;

    .line 9
    .line 10
    invoke-direct {v1}, LBd/J;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LBd/w;->c:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "Wallet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LBd/w;->a:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    new-instance v0, Ltd/s;

    .line 25
    .line 26
    invoke-direct {v0}, Ltd/s;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LBd/w;->e:Ltd/s;

    .line 30
    .line 31
    new-instance v0, Ltd/b;

    .line 32
    .line 33
    invoke-direct {v0}, Ltd/b;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LBd/w;->d:LDd/i;

    .line 37
    .line 38
    new-instance v0, Ltd/x;

    .line 39
    .line 40
    invoke-direct {v0}, Ltd/x;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LBd/w;->f:Ltd/x;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;LBd/w$a;)LBd/n;
    .registers 3

    .line 1
    new-instance v0, LBd/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBd/n;-><init>(Landroid/app/Activity;LBd/w$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class Bd.AbstractC1801w.a (Bd.w$a)
.class public final LBd/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd/w$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/accounts/Account;

.field final d:Z


# direct methods
.method synthetic constructor <init>(LBd/K;)V
    .registers 2

    .line 3
    new-instance p1, LBd/w$a$a;

    invoke-direct {p1}, LBd/w$a$a;-><init>()V

    invoke-direct {p0, p1}, LBd/w$a;-><init>(LBd/w$a$a;)V

    return-void
.end method

.method private constructor <init>(LBd/w$a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LBd/w$a$a;->c(LBd/w$a$a;)I

    move-result v0

    iput v0, p0, LBd/w$a;->a:I

    invoke-static {p1}, LBd/w$a$a;->d(LBd/w$a$a;)I

    move-result v0

    iput v0, p0, LBd/w$a;->b:I

    invoke-static {p1}, LBd/w$a$a;->e(LBd/w$a$a;)Z

    move-result p1

    iput-boolean p1, p0, LBd/w$a;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, LBd/w$a;->c:Landroid/accounts/Account;

    return-void
.end method

.method synthetic constructor <init>(LBd/w$a$a;LBd/K;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LBd/w$a;-><init>(LBd/w$a$a;)V

    return-void
.end method


# virtual methods
.method public U()Landroid/accounts/Account;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LBd/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_46

    .line 5
    .line 6
    check-cast p1, LBd/w$a;

    .line 7
    .line 8
    iget v0, p0, LBd/w$a;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p1, LBd/w$a;->a:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_46

    .line 25
    .line 26
    iget v0, p0, LBd/w$a;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p1, LBd/w$a;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_46

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 50
    .line 51
    iget-boolean v0, p0, LBd/w$a;->d:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean p1, p1, LBd/w$a;->d:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_46

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, LBd/w$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LBd/w$a;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, LBd/w$a;->d:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

###### Class Bd.AbstractC1801w.a.C0042a (Bd.w$a$a)
.class public final LBd/w$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LBd/w$a$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LBd/w$a$a;->b:I

    .line 9
    .line 10
    iput-boolean v0, p0, LBd/w$a$a;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic c(LBd/w$a$a;)I
    .registers 1

    .line 1
    iget p0, p0, LBd/w$a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(LBd/w$a$a;)I
    .registers 1

    .line 1
    iget p0, p0, LBd/w$a$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(LBd/w$a$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LBd/w$a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()LBd/w$a;
    .registers 3

    .line 1
    new-instance v0, LBd/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LBd/w$a;-><init>(LBd/w$a$a;LBd/K;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)LBd/w$a$a;
    .registers 4

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_29

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_29

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-eq p1, v0, :cond_29

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Invalid environment value %d"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :cond_29
    :goto_29
    iput p1, p0, LBd/w$a$a;->a:I

    .line 43
    .line 44
    return-object p0
.end method
