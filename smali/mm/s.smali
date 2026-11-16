###### Class mm.C9433s (mm.s)
.class public final Lmm/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGm/j;


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


# virtual methods
.method public a(Ldm/a;Ldm/a;Ldm/e;)LGm/j$b;
    .registers 5

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Ldm/Z;

    .line 12
    .line 13
    if-eqz p3, :cond_4a

    .line 14
    .line 15
    instance-of p3, p1, Ldm/Z;

    .line 16
    .line 17
    if-nez p3, :cond_13

    .line 18
    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    check-cast p2, Ldm/Z;

    .line 21
    .line 22
    invoke-interface {p2}, Ldm/J;->getName()LCm/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p1, Ldm/Z;

    .line 27
    .line 28
    invoke-interface {p1}, Ldm/J;->getName()LCm/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_28

    .line 37
    .line 38
    sget-object p1, LGm/j$b;->c:LGm/j$b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {p2}, Lqm/d;->a(Ldm/Z;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_37

    .line 46
    .line 47
    invoke-static {p1}, Lqm/d;->a(Ldm/Z;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_37

    .line 52
    .line 53
    sget-object p1, LGm/j$b;->a:LGm/j$b;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-static {p2}, Lqm/d;->a(Ldm/Z;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_47

    .line 61
    .line 62
    invoke-static {p1}, Lqm/d;->a(Ldm/Z;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    sget-object p1, LGm/j$b;->c:LGm/j$b;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    :goto_47
    sget-object p1, LGm/j$b;->b:LGm/j$b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, LGm/j$b;->c:LGm/j$b;

    .line 76
    .line 77
    return-object p1
.end method

.method public b()LGm/j$a;
    .registers 2

    .line 1
    sget-object v0, LGm/j$a;->c:LGm/j$a;

    .line 2
    .line 3
    return-object v0
.end method
