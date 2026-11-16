###### Class dm.H (dm.H)
.class public interface abstract Ldm/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/H$a;
    }
.end annotation


# virtual methods
.method public abstract V(Ldm/G;)Ljava/lang/Object;
.end method

.method public abstract n()Lam/i;
.end method

.method public abstract r0(Ldm/H;)Z
.end method

.method public abstract s(LCm/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end method

.method public abstract y(LCm/c;)Ldm/V;
.end method

.method public abstract y0()Ljava/util/List;
.end method

###### Class dm.H.a (dm.H$a)
.class public abstract Ldm/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ldm/H;Ldm/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Ldm/o;->k(Ldm/H;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ldm/H;)Ldm/m;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
