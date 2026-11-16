###### Class wc.AbstractC11431c (wc.c)
.class public abstract Lwc/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lwc/b$a;JLA/X;F)Lwc/b;
    .registers 11

    .line 1
    const-string v0, "$this$shimmer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "animationSpec"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwc/e;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lwc/e;-><init>(JLA/X;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic b(Lwc/b$a;JLA/X;FILjava/lang/Object;)Lwc/b;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_a

    .line 4
    .line 5
    sget-object p3, Lwc/a;->a:Lwc/a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lwc/a;->a()LA/X;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_11

    .line 14
    .line 15
    const p4, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Lwc/c;->a(Lwc/b$a;JLA/X;F)Lwc/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
