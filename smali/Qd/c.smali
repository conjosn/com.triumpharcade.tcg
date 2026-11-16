###### Class qd.C10201c (qd.c)
.class final Lqd/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqd/c;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lqd/c;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
