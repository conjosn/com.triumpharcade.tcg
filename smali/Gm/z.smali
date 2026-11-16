###### Class gm.z (gm.z)
.class public abstract Lgm/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/z$a;
    }
.end annotation


# static fields
.field public static final a:Lgm/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgm/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgm/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgm/z;->a:Lgm/z$a;

    .line 8
    .line 9
    return-void
.end method

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
.method protected abstract C(LUm/E0;LVm/g;)LNm/k;
.end method

.method protected abstract j0(LVm/g;)LNm/k;
.end method

###### Class gm.z.a (gm.z$a)
.class public final Lgm/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgm/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldm/e;LUm/E0;LVm/g;)LNm/k;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeSubstitution"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lgm/z;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lgm/z;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lgm/z;->C(LUm/E0;LVm/g;)LNm/k;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object p3

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1, p2}, Ldm/e;->w(LUm/E0;)LNm/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "getMemberScope(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Ldm/e;LVm/g;)LNm/k;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lgm/z;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lgm/z;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lgm/z;->j0(LVm/g;)LNm/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-object p2

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ldm/e;->Z()LNm/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getUnsubstitutedMemberScope(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
