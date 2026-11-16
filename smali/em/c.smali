###### Class em.InterfaceC7097c (em.c)
.class public interface abstract Lem/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/c$a;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract f()LCm/c;
.end method

.method public abstract getType()LUm/S;
.end method

.method public abstract k()Ldm/h0;
.end method

###### Class em.InterfaceC7097c.a (em.c$a)
.class public abstract Lem/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lem/c;)LCm/c;
    .registers 3

    .line 1
    invoke-static {p0}, LKm/e;->l(Lem/c;)Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_16

    .line 7
    .line 8
    invoke-static {p0}, LWm/l;->m(Ldm/m;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v0

    .line 16
    :goto_f
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-static {p0}, LKm/e;->k(Ldm/m;)LCm/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object v0
.end method
