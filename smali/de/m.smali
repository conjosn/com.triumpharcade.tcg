###### Class de.m (de.m)
.class final Lde/m;
.super Lde/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic b:Lde/j;

.field final synthetic c:Lde/t;


# direct methods
.method constructor <init>(Lde/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lde/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lde/m;->c:Lde/t;

    .line 2
    .line 3
    iput-object p3, p0, Lde/m;->b:Lde/j;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lde/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lde/m;->c:Lde/t;

    .line 2
    .line 3
    iget-object v1, p0, Lde/m;->b:Lde/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lde/t;->m(Lde/t;Lde/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
