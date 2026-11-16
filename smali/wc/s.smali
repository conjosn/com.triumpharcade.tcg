###### Class Wc.AbstractC3549s (Wc.s)
.class public abstract LWc/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc/s$a;
    }
.end annotation


# static fields
.field private static final a:LWc/S;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LWc/O;

    .line 2
    .line 3
    invoke-direct {v0}, LWc/O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWc/s;->a:LWc/S;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/i;LWc/s$a;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    sget-object v0, LWc/s;->a:LWc/S;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LWc/P;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, LWc/P;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/tasks/TaskCompletionSource;LWc/s$a;LWc/S;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/i$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    new-instance v0, LWc/Q;

    .line 2
    .line 3
    invoke-direct {v0}, LWc/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LWc/s;->a(Lcom/google/android/gms/common/api/i;LWc/s$a;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

###### Class Wc.AbstractC3549s.a (Wc.s$a)
.class public interface abstract LWc/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/m;)Ljava/lang/Object;
.end method
