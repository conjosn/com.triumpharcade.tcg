###### Class q0.C10006D (q0.D)
.class public final Lq0/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq0/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/D$a;
    }
.end annotation


# static fields
.field public static final b:Lq0/D$a;

.field private static final c:LH0/x;


# instance fields
.field private final a:LA/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq0/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/D;->b:Lq0/D$a;

    .line 8
    .line 9
    new-instance v0, Lq0/B;

    .line 10
    .line 11
    invoke-direct {v0}, Lq0/B;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lq0/C;

    .line 15
    .line 16
    invoke-direct {v1}, Lq0/C;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LH0/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LH0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq0/D;->c:LH0/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 3
    new-instance v0, LA/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {v2}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LA/c;-><init>(Ljava/lang/Object;LA/f1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lq0/D;-><init>(LA/c;)V

    return-void
.end method

.method private constructor <init>(LA/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/D;->a:LA/c;

    return-void
.end method

.method public static synthetic f(LH0/B;Lq0/D;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq0/D;->h(LH0/B;Lq0/D;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(F)Lq0/D;
    .registers 1

    .line 1
    invoke-static {p0}, Lq0/D;->i(F)Lq0/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(LH0/B;Lq0/D;)Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object p0, p1, Lq0/D;->a:LA/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LA/c;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final i(F)Lq0/D;
    .registers 9

    .line 1
    new-instance v0, Lq0/D;

    .line 2
    .line 3
    new-instance v1, LA/c;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object p0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 10
    .line 11
    invoke-static {p0}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v7}, LA/c;-><init>(Ljava/lang/Object;LA/f1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lq0/D;-><init>(LA/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic j()LH0/x;
    .registers 1

    .line 1
    sget-object v0, Lq0/D;->c:LH0/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lq0/D;->a:LA/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v0 .. v7}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

.method public b(FLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/D;->a:LA/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public c()F
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/D;->a:LA/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/c;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lq0/D;->a:LA/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v7}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/D;->a:LA/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/c;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class q0.C10006D.a (q0.D$a)
.class public final Lq0/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/D;
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
    invoke-direct {p0}, Lq0/D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH0/x;
    .registers 2

    .line 1
    invoke-static {}, Lq0/D;->j()LH0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class q0.C10004B (q0.B)
.class public final synthetic Lq0/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH0/B;

    .line 2
    .line 3
    check-cast p2, Lq0/D;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lq0/D;->f(LH0/B;Lq0/D;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class q0.C10005C (q0.C)
.class public final synthetic Lq0/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lq0/D;->g(F)Lq0/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
