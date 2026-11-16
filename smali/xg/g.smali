###### Class Xg.g (Xg.g)
.class public interface abstract LXg/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXg/g$a;
    }
.end annotation


# virtual methods
.method public abstract b(LVg/e;LHl/b;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)LXg/g;
.end method

.method public abstract delete()Z
.end method

.method public abstract e()Lkotlin/sequences/Sequence;
.end method

.method public abstract exists()Z
.end method

.method public abstract getCreationTime()Ljava/lang/Long;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract j(Luh/d;)Landroid/net/Uri;
.end method

.method public abstract k(Ljava/lang/String;)LXg/g;
.end method

.method public abstract l(LVg/e;LHl/b;)Ljava/lang/Object;
.end method

.method public abstract length()J
.end method

.method public abstract m(Z)Ljava/io/OutputStream;
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public abstract o()LVg/a;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Ljava/lang/Long;
.end method

.method public abstract v()Ljava/io/InputStream;
.end method

###### Class Xg.g.a (Xg.g$a)
.class public abstract LXg/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LXg/g;LVg/e;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, LXg/g;->o()LVg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LVg/a;->a(LVg/e;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(LXg/g;LVg/e;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, LXg/g;->o()LVg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LVg/a;->d(LVg/e;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LXg/g;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 2

    .line 1
    const-string p0, "mode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic d(LXg/g;ZILjava/lang/Object;)Ljava/io/OutputStream;
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1}, LXg/g;->m(Z)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: outputStream"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
