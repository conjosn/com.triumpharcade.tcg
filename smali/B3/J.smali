###### Class b3.J (b3.J)
.class public final synthetic Lb3/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:LW2/q;


# direct methods
.method public synthetic constructor <init>(LW2/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/J;->a:LW2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/J;->a:LW2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
