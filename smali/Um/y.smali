###### Class Um.C3339y (Um.y)
.class public final LUm/y;
.super LUm/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUm/w;
.implements LYm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/y$a;
    }
.end annotation


# static fields
.field public static final d:LUm/y$a;


# instance fields
.field private final b:LUm/d0;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LUm/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUm/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUm/y;->d:LUm/y$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LUm/d0;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, LUm/A;-><init>()V

    .line 3
    iput-object p1, p0, LUm/y;->b:LUm/d0;

    .line 4
    iput-boolean p2, p0, LUm/y;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LUm/d0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LUm/y;-><init>(LUm/d0;Z)V

    return-void
.end method


# virtual methods
.method public C(LUm/S;)LUm/S;
    .registers 3

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LUm/S;->Q0()LUm/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, LUm/y;->c:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LUm/h0;->e(LUm/M0;Z)LUm/M0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public F0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LUm/y;->W0()LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LUm/S;->N0()LUm/v0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LUm/y;->W0()LUm/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LUm/S;->N0()LUm/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LUm/v0;->p()Ldm/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ldm/m0;

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public O0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic R0(Z)LUm/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/y;->U0(Z)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T0(LUm/r0;)LUm/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/y;->V0(LUm/r0;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Z)LUm/d0;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, LUm/y;->W0()LUm/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LUm/d0;->U0(Z)LUm/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    return-object p0
.end method

.method public V0(LUm/r0;)LUm/d0;
    .registers 4

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/y;

    .line 7
    .line 8
    invoke-virtual {p0}, LUm/y;->W0()LUm/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LUm/d0;->V0(LUm/r0;)LUm/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, LUm/y;->c:Z

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LUm/y;-><init>(LUm/d0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected W0()LUm/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/y;->b:LUm/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic Y0(LUm/d0;)LUm/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/y;->a1(LUm/d0;)LUm/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Z0()LUm/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/y;->b:LUm/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(LUm/d0;)LUm/y;
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/y;

    .line 7
    .line 8
    iget-boolean v1, p0, LUm/y;->c:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LUm/y;-><init>(LUm/d0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUm/y;->W0()LUm/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " & Any"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class Um.C3339y.a (Um.y$a)
.class public final LUm/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/y;
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
    invoke-direct {p0}, LUm/y$a;-><init>()V

    return-void
.end method

.method private final a(LUm/M0;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, LUm/S;->N0()LUm/v0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LUm/S;->N0()LUm/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LUm/v0;->p()Ldm/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ldm/m0;

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    instance-of p1, p1, LVm/i;

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public static synthetic c(LUm/y$a;LUm/M0;ZZILjava/lang/Object;)LUm/y;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, LUm/y$a;->b(LUm/M0;ZZ)LUm/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final d(LUm/M0;Z)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LUm/y$a;->a(LUm/M0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1}, LUm/S;->N0()LUm/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LUm/v0;->p()Ldm/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lgm/U;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lgm/U;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-virtual {v0}, Lgm/U;->T0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    if-eqz p2, :cond_35

    .line 36
    .line 37
    invoke-virtual {p1}, LUm/S;->N0()LUm/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, LUm/v0;->p()Ldm/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p2, p2, Ldm/m0;

    .line 46
    .line 47
    if-eqz p2, :cond_35

    .line 48
    .line 49
    invoke-static {p1}, LUm/J0;->l(LUm/S;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    sget-object p2, LVm/r;->a:LVm/r;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, LVm/r;->a(LUm/M0;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v1

    .line 61
    return p1
.end method


# virtual methods
.method public final b(LUm/M0;ZZ)LUm/y;
    .registers 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LUm/y;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p1, LUm/y;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_17

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LUm/y$a;->d(LUm/M0;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-object v0

    .line 24
    :cond_17
    :goto_17
    instance-of p3, p1, LUm/I;

    .line 25
    .line 26
    if-eqz p3, :cond_31

    .line 27
    .line 28
    move-object p3, p1

    .line 29
    check-cast p3, LUm/I;

    .line 30
    .line 31
    invoke-virtual {p3}, LUm/I;->V0()LUm/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LUm/S;->N0()LUm/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3}, LUm/I;->W0()LUm/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, LUm/S;->N0()LUm/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance p3, LUm/y;

    .line 51
    .line 52
    invoke-static {p1}, LUm/L;->c(LUm/S;)LUm/d0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, LUm/d0;->U0(Z)LUm/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, p1, p2, v0}, LUm/y;-><init>(LUm/d0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method
