###### Class C.Z0 (C.Z0)
.class public abstract LC/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(FLUl/b;ILt1/J;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LC/Z0;->e(FLUl/b;ILt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lt1/J;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LC/Z0;->f(Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;)LL0/m;
    .registers 3

    .line 1
    new-instance v0, LC/X0;

    .line 2
    .line 3
    invoke-direct {v0}, LC/X0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lt1/w;->c(LL0/m;ZLkotlin/jvm/functions/Function1;)LL0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(LL0/m;FLUl/b;I)LL0/m;
    .registers 5

    .line 1
    new-instance v0, LC/Y0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LC/Y0;-><init>(FLUl/b;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lt1/w;->c(LL0/m;ZLkotlin/jvm/functions/Function1;)LL0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final e(FLUl/b;ILt1/J;)Lkotlin/Unit;
    .registers 5

    .line 1
    new-instance v0, Lt1/k;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/ranges/g;->s(Ljava/lang/Comparable;LUl/b;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lt1/k;-><init>(FLUl/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lt1/G;->o0(Lt1/J;Lt1/k;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final f(Lt1/J;)Lkotlin/Unit;
    .registers 2

    .line 1
    sget-object v0, Lt1/k;->d:Lt1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/k$a;->a()Lt1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lt1/G;->o0(Lt1/J;Lt1/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class C.X0 (C.X0)
.class public final synthetic LC/X0;
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
    check-cast p1, Lt1/J;

    .line 2
    .line 3
    invoke-static {p1}, LC/Z0;->b(Lt1/J;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class C.Y0 (C.Y0)
.class public final synthetic LC/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LUl/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLUl/b;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC/Y0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, LC/Y0;->b:LUl/b;

    .line 7
    .line 8
    iput p3, p0, LC/Y0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LC/Y0;->a:F

    .line 2
    .line 3
    iget-object v1, p0, LC/Y0;->b:LUl/b;

    .line 4
    .line 5
    iget v2, p0, LC/Y0;->c:I

    .line 6
    .line 7
    check-cast p1, Lt1/J;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LC/Z0;->a(FLUl/b;ILt1/J;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
