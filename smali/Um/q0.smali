###### Class Um.q0 (Um.q0)
.class public interface abstract LUm/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/q0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lem/h;LUm/v0;Ldm/m;)LUm/r0;
.end method

###### Class Um.q0.a (Um.q0$a)
.class public abstract LUm/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LUm/q0;Lem/h;LUm/v0;Ldm/m;ILjava/lang/Object;)LUm/r0;
    .registers 7

    .line 1
    if-nez p5, :cond_12

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_d

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3}, LUm/q0;->a(Lem/h;LUm/v0;Ldm/m;)LUm/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: toAttributes"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
