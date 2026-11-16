###### Class androidx.loader.app.a (androidx.loader.app.a)
.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/lifecycle/s;)Landroidx/loader/app/a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/loader/app/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/a0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/a0;->p()Landroidx/lifecycle/Z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Z;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)LR2/b;
.end method

.method public abstract d()V
.end method

###### Class androidx.loader.app.a.InterfaceC0670a (androidx.loader.app.a$a)
.class public interface abstract Landroidx/loader/app/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(LR2/b;Ljava/lang/Object;)V
.end method

.method public abstract b(LR2/b;)V
.end method

.method public abstract c(ILandroid/os/Bundle;)LR2/b;
.end method
