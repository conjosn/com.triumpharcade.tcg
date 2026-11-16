###### Class com.google.android.gms.common.api.internal.C5198p (com.google.android.gms.common.api.internal.p)
.class public Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/o;

.field public final b:Lcom/google/android/gms/common/api/internal/x;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/x;Ljava/lang/Runnable;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/x;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/p;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/p$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class com.google.android.gms.common.api.internal.C5198p.a (com.google.android.gms.common.api.internal.p$a)
.class public Lcom/google/android/gms/common/api/internal/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/q;

.field private b:Lcom/google/android/gms/common/api/internal/q;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/l;

.field private e:[Lcom/google/android/gms/common/d;

.field private f:Z

.field private g:I


# direct methods
.method synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/internal/Z;->a:Lcom/google/android/gms/common/api/internal/Z;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/p;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/l;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1f
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/common/api/internal/l$a;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/common/api/internal/X;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/l;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/p$a;->e:[Lcom/google/android/gms/common/d;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/p$a;->f:Z

    .line 60
    .line 61
    iget v7, p0, Lcom/google/android/gms/common/api/internal/p$a;->g:I

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/X;-><init>(Lcom/google/android/gms/common/api/internal/p$a;Lcom/google/android/gms/common/api/internal/l;[Lcom/google/android/gms/common/d;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/google/android/gms/common/api/internal/Y;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/common/api/internal/Y;-><init>(Lcom/google/android/gms/common/api/internal/p$a;Lcom/google/android/gms/common/api/internal/l$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/p$a;->c:Ljava/lang/Runnable;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/x;Ljava/lang/Runnable;[B)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/p$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/p$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->e:[Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/p$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/p$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    return-object p0
.end method

.method final synthetic h()Lcom/google/android/gms/common/api/internal/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic i()Lcom/google/android/gms/common/api/internal/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    return-object v0
.end method
