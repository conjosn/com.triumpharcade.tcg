###### Class xe.G (xe.G)
.class final Lxe/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lxe/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lxe/G;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p3, p0, Lxe/G;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxe/G;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxe/G;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lxe/y;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
