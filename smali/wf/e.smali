###### Class wf.InterfaceC11449e (wf.e)
.class public interface abstract Lwf/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/e$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lwf/f;
.end method

.method public abstract b()V
.end method

.method public abstract shutdown()V
.end method

###### Class wf.InterfaceC11449e.a (wf.e$a)
.class public abstract Lwf/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwf/e;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Lwf/e;->a()Lwf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwf/f;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
