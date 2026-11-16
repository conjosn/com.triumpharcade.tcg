###### Class androidx.work.impl.background.systemalarm.d (androidx.work.impl.background.systemalarm.d)
.class public final synthetic Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/systemalarm/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroidx/work/impl/background/systemalarm/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroidx/work/impl/background/systemalarm/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/f;->b(Landroidx/work/impl/background/systemalarm/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
